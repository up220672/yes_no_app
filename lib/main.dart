import 'package:flutter/material.dart';
import 'package:yes_no_app/config/theme/app_theme.dart';
import 'package:yes_no_app/presentation/chat/chat_screen.dart';

void main() {
  runApp(const MyApp(selectedColor: 3)); // Cambia el número para seleccionar otro color
}

class MyApp extends StatelessWidget {
  final int selectedColor;

  const MyApp({
    super.key,
    required this.selectedColor // Recibimos el color seleccionado
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme.getTheme(selectedColor), // Aplicamos el tema con el color seleccionado
      debugShowCheckedModeBanner: false,
      title: 'Yes No App',
      home: const ChatScreen(),
    );
  }
}