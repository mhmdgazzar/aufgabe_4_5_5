import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';
import 'home_screen.dart';

void main() {
  runApp(MaterialApp(
    theme: FlexThemeData.light(
      scheme: FlexScheme.blueWhale,
    ),
    home: const HomeScreen(),
  ));
}
