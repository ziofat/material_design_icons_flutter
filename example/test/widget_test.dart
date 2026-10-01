// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

void main() {
  testWidgets('MdiIcons preserve metadata and render',
      (WidgetTester tester) async {
    final iconData = MdiIcons.abTesting;

    expect(iconData.codePoint, 0xf01c9);
    expect(iconData.fontFamily, 'Material Design Icons');
    expect(iconData.fontPackage, 'material_design_icons_flutter');

    await tester.pumpWidget(
      MaterialApp(
        home: Scaffold(body: Icon(iconData)),
      ),
    );

    expect(find.byIcon(iconData), findsOneWidget);
    expect(tester.getSize(find.byIcon(iconData)).width, greaterThan(0));
  });
}
