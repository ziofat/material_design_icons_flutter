import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

void main() {
  runApp(const MdiGalleryApp());
}

class MdiGalleryApp extends StatelessWidget {
  const MdiGalleryApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material Design Icons Flutter Gallery',
      theme: ThemeData(
        iconTheme: const IconThemeData(size: 36.0, color: Colors.black87),
        primarySwatch: Colors.blue,
        textTheme: const TextTheme(
          bodyMedium: TextStyle(fontSize: 16.0, color: Colors.black87),
        ),
      ),
      home: const MdiGalleryHome(),
    );
  }
}

class MdiGalleryHome extends StatefulWidget {
  const MdiGalleryHome({super.key});

  @override
  State<StatefulWidget> createState() => MdiGalleryHomeState();
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

    return Scaffold(
      appBar: _isSearching ? _searchBar(context) : _titleBar(),
      body: GridView.builder(
          itemCount: filteredIcons.length,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: orientation == Orientation.portrait ? 2 : 3,
          ),
          itemBuilder: (context, index) {
            final icon = filteredIcons[index];

            return InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute<void>(
                    builder: (BuildContext context) {
                      return GestureDetector(
                        onTap: () {
                          Navigator.of(context).pop();
                        },
                        child: Container(
                          color: Colors.white,
                          child: SizedBox.expand(
                            child: Hero(
                              tag: icon,
                              child: Icon(
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
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Hero(tag: icon, child: Icon(icon.iconData)),
                  Container(
                    padding: const EdgeInsets.only(top: 16.0),
                    child: Text(icon.title),
                  )
                ],
              ),
            );
          }),
    );
  }

  AppBar _titleBar() {
    return AppBar(
      title: const Text("Material Design Icons Gallery"),
      actions: [
        IconButton(
            icon: Icon(MdiIcons.magnify),
            onPressed: () {
              ModalRoute.of(context)!.addLocalHistoryEntry(
                LocalHistoryEntry(
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
    return AppBar(
      leading: IconButton(
        icon: Icon(MdiIcons.magnify),
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
      title: TextField(
        onChanged: (text) => setState(() => _searchTerm = text),
        autofocus: true,
        style: const TextStyle(fontSize: 18.0),
        decoration: const InputDecoration(),
      ),
    );
  }
}

class IconDefinition implements Comparable {
  IconData? iconData;
  late String title;
  IconDefinition(String key) {
    iconData = iconLib[key];
    title = toKebabCase(key);
  }

  String toKebabCase(String str) {
    return str
        .replaceAllMapped(
            RegExp(
                r'[A-Z]{2,}(?=[A-Z][a-z]+[0-9]*|\b)|[A-Z]?[a-z]+[0-9]*|[A-Z]|[0-9]+'),
            (Match m) => "${m[0]!.toLowerCase()}_")
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

MdiIcons iconLib = const MdiIcons();

var icons = MdiIcons.getNames().map((key) => IconDefinition(key));
