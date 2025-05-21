import 'package:flutter/material.dart';

class FirstApp extends StatelessWidget {
  const FirstApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Whatsapp"),
        backgroundColor: Colors.greenAccent,
        actions: [
          Icon(Icons.camera_alt),
          Icon(Icons.call),
          Icon(Icons.more_vert),
        ],
      ),
    );
  }
}
