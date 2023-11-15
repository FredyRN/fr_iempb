import 'package:flutter/material.dart';

const colorList = <Color>[
  Colors.blue,
  Colors.blueAccent,
  Colors.blueGrey,
  Colors.teal,
  Colors.purpleAccent,
  Colors.pinkAccent,
  Colors.yellow,
  Colors.green,
  Colors.black45,
  Colors.red,
  Colors.orange,
  Colors.orangeAccent
];

class AppTheme {
  final int selectedColor;

  AppTheme({this.selectedColor = 0})
      : assert(selectedColor <= colorList.length,
            'Color must be less or equal than ${colorList.length - 1}'),
        assert(selectedColor >= 0, 'Color must be greater or equal than 0');

  ThemeData getTheme() => ThemeData(
        useMaterial3: true,
        colorSchemeSeed: colorList[selectedColor],
      );
}
