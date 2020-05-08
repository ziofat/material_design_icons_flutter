import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/icon_map.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

void main() {
  runApp(new MdiGalleryApp());
}

class MdiGalleryApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Material Design Icons Flutter Gallery',
      theme: new ThemeData(
        iconTheme: new IconThemeData(size: 36.0, color: Colors.black87),
        primarySwatch: Colors.blue,
        textTheme: new TextTheme(
          body1: new TextStyle(fontSize: 16.0, color: Colors.black87),
        ),
      ),
      home: new MdiGalleryHome(),
    );
  }
}

class MdiGalleryHome extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => new MdiGalleryHomeState();
}

class MdiGalleryHomeState extends State<MdiGalleryHome> {
  var _searchTerm = "";
  var _isSearching = false;

  @override
  Widget build(BuildContext context) {
    final filteredIcons = icons
        .where((icon) =>
            _searchTerm.isEmpty ||
            icon.title.toLowerCase().contains(_searchTerm.toLowerCase()))
        .toList();
    final orientation = MediaQuery.of(context).orientation;

    return new Scaffold(
      appBar: _isSearching ? _searchBar(context) : _titleBar(),
      body: new GridView.builder(
          itemCount: filteredIcons.length,
          gridDelegate: new SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: orientation == Orientation.portrait ? 2 : 3,
          ),
          itemBuilder: (context, index) {
            final icon = filteredIcons[index];

            return new InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  new MaterialPageRoute<Null>(
                    builder: (BuildContext context) {
                      return new GestureDetector(
                        onTap: () {
                          Navigator.of(context).pop();
                        },
                        child: new Container(
                          color: Colors.white,
                          child: new SizedBox.expand(
                            child: new Hero(
                              tag: icon,
                              child: new Icon(
                                icon.iconData,
                                size: 100.0,
                              ),
                            ),
                          ),
                        ),
                      );
                    },
                  ),
                );
              },
              child: new Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  new Hero(tag: icon, child: new Icon(icon.iconData)),
                  new Container(
                    padding: new EdgeInsets.only(top: 16.0),
                    child: new Text(icon.title),
                  )
                ],
              ),
            );
          }),
    );
  }

  AppBar _titleBar() {
    return new AppBar(
      title: new Text("Material Design Icons Gallery"),
      actions: [
        new IconButton(
            icon: new Icon(MdiIcons.magnify),
            onPressed: () {
              ModalRoute.of(context).addLocalHistoryEntry(
                new LocalHistoryEntry(
                  onRemove: () {
                    setState(() {
                      _searchTerm = "";
                      _isSearching = false;
                    });
                  },
                ),
              );

              setState(() {
                _isSearching = true;
              });
            })
      ],
    );
  }

  AppBar _searchBar(BuildContext context) {
    return new AppBar(
      leading: new IconButton(
        icon: new Icon(MdiIcons.magnify),
        onPressed: () {
          setState(
            () {
              Navigator.pop(context);
              _isSearching = false;
              _searchTerm = "";
            },
          );
        },
      ),
      title: new TextField(
        onChanged: (text) => setState(() => _searchTerm = text),
        autofocus: true,
        style: new TextStyle(fontSize: 18.0),
        decoration: new InputDecoration(),
      ),
    );
  }
}

class IconDefinition implements Comparable {
  IconData iconData;
  String title;

  IconDefinition(String key) {
    this.iconData = iconLib[key];
    this.title = this.toKebabCase(key);
  }

  String toKebabCase(String str) {
    return str
      .replaceAllMapped(
        RegExp(
          r'[A-Z]{2,}(?=[A-Z][a-z]+[0-9]*|\b)|[A-Z]?[a-z]+[0-9]*|[A-Z]|[0-9]+'),
        (Match m) => "${m[0].toLowerCase()}_")
      .split(RegExp(r'(_|\s)+'))
      .takeWhile((value) => value != '')
      .join('-');
  }

  @override
  String toString() => 'IconDefinition{iconData: $iconData, title: $title}';

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is IconDefinition &&
          runtimeType == other.runtimeType &&
          iconData == other.iconData &&
          title == other.title;

  @override
  int get hashCode => iconData.hashCode ^ title.hashCode;

  @override
  int compareTo(other) => title.compareTo(other.title);
}

MdiIcons iconLib = new MdiIcons();

var icons = iconMap.keys.map((key) => IconDefinition(key));
