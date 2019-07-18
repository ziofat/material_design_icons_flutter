const https = require('https');
const fs = require('fs');
const path = require('path');

const cwd = process.cwd();

const mdiRepo = 'https://raw.githubusercontent.com/Templarian/MaterialDesign-Webfont';
const fontFile = `${mdiRepo}/master/fonts/materialdesignicons-webfont.ttf`;
const icons = `${mdiRepo}/master/scss/_variables.scss`;

async function download(link, name) {
    return new Promise((resolve, reject) => {
        const filePath = path.resolve(path.relative(cwd, __dirname), name);
        const file = fs.createWriteStream(filePath);
        https.get(link, (response) => {
            response.pipe(file);
            resolve();
        }).on('error', (e) => {
            console.error(e);
            reject();
        });
    })
}

const toCamelCase = str => {
    let s =
      str &&
      str
        .match(/[A-Z]{2,}(?=[A-Z][a-z]+[0-9]*|\b)|[A-Z]?[a-z]+[0-9]*|[A-Z]|[0-9]+/g)
        .map(x => x.slice(0, 1).toUpperCase() + x.slice(1).toLowerCase())
        .join('');
    return s.slice(0, 1).toLowerCase() + s.slice(1);
  };

function readScss() {
    const scssFile = fs.readFileSync(path.resolve(__dirname, './_variables.scss')).toString();
    const lines = scssFile.split('\n');
    let version;
    const icons = [];
    let isIconStarted = false;
    lines.forEach(line => {
        if (version === undefined) {
            const match = line.match(/version:\s+"(.+)"\s/);
            if (match) version = match[1];
        }
        if (!isIconStarted) {
            // is the open parenthesis, where icons start next line
            const match = line.match(/mdi-icons:\s\(/);
            if (match) isIconStarted = true;
        } else {
            // is the close parenthesis, where icons are all loaded.
            const match = line.indexOf(')') >= 0;
            if (!match) {
                const iconInfo = /"([a-z0-9-]+)"\:\s+([0-9A-F]+)/.exec(line);
                if (iconInfo) {
                    let iconName = toCamelCase(iconInfo[1]);
                    if (['null', 'switch', 'sync', 'factory'].indexOf(iconName) >= 0) {
                        iconName += 'Icon';
                    }
                    const codePoint = iconInfo[2].toLowerCase();
                    icons.push({ originalName: iconInfo[1], iconName, codePoint });
                }
            }
        }
    });
    return { version, icons };
}

function generateCodeFromTemplate(templatePath, destPath, info) {
    const templateFile = fs.readFileSync(path.resolve(__dirname, templatePath)).toString();
    const match = templateFile.match(/<%(.*)%>/);
    if (match) {
        const templateStatment = match[1];
        const generated = templateFile.replace(/<%(.*)%>/, info.icons.map(icon => {
            return templateStatment
                .replace('__ICON_NAME__', icon.iconName)
                .replace('__ORIGINAL_ICON_NAME__', icon.originalName)
                .replace('__CODE_POINT__', `0x${icon.codePoint}`);
        }).join('\n'));
        fs.writeFileSync(path.resolve(__dirname, destPath), generated);
    } else {
        throw new Error(`Template ${templatePath} is not valid`);
    }
}

function moveFile(file, destPath) {
    if (destPath) {
        fs.renameSync(path.resolve(__dirname, file), path.resolve(__dirname, destPath));
    } else {
        fs.unlinkSync(path.resolve(__dirname, file));
    }
}

async function sleep(miliseconds) {
    return new Promise((resolve, reject) => {
        setTimeout(() => {
            resolve();
        }, miliseconds);
    })
}

(async () => {
    console.log('downloading latest materialdesignicons');
    await download(fontFile, 'materialdesignicons-webfont.ttf');
    await download(icons, '_variables.scss');
    console.log('parsing');
    await sleep(500);
    const info = readScss();
    console.log('generating');
    generateCodeFromTemplate('./material_design_icons_flutter.dart.template', '../lib/material_design_icons_flutter.dart', info);
    generateCodeFromTemplate('./icon_map.dart.template', '../lib/icon_map.dart', info);
    generateCodeFromTemplate('./main.dart.template', '../example/lib/main.dart', info);
    moveFile('./materialdesignicons-webfont.ttf', '../lib/fonts/materialdesignicons-webfont.ttf');
    moveFile('./_variables.scss');
    console.log('done, latest version:', info.version);
})();
