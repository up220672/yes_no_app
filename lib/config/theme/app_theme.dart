import 'package:flutter/material.dart';

class AppTheme {
  static const Color _customColor = Color.fromARGB(255, 62, 8, 149); // Color morado

  static const List<Color> colorThemes = [
    _customColor,
    Colors.blue,
    Colors.teal,
    Colors.green,
    Colors.yellow,
    Colors.orange,
    Colors.pink,
  ];

  static ThemeData getTheme(int selectedColor) {
    assert(selectedColor >= 0 && selectedColor < colorThemes.length,
        'selectedColor must be between 0 and ${colorThemes.length - 1}');

    return ThemeData(
      useMaterial3: true,
      colorSchemeSeed: colorThemes[selectedColor], // Usar color seleccionado
    );
  }
}