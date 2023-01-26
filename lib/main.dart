import 'package:flutter/material.dart';
import 'package:coffeapp/pages/home.dart'; // Home()

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
      theme:
          ThemeData(brightness: Brightness.dark, primarySwatch: Colors.orange),
    );
  }
}
