import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Mi amor'),
        leading: const Padding(
          padding: EdgeInsets.all(8.0), // Espaciado
          child: CircleAvatar(
            backgroundImage: NetworkImage('https://dynamicmedia.livenationinternational.com/Media/q/u/m/aadcfe78-db8a-49a3-ad6e-a872a9e44150.jpg'),
          ),
        )
      ),
      body: const Center(
        child: Text('¡Bienvenido al chat!'),
      ),
    );
  }
}
