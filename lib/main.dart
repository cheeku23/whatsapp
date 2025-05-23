import 'package:flutter/material.dart';
import 'package:whatsapp/firstSceen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const FirstApp(),
      debugShowCheckedModeBanner: false,
    );
  }
}
