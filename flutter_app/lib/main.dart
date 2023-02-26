import 'package:flutter/material.dart';
import 'package:flutter_app/header_widget.dart';
import 'package:flutter_app/summary_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Results Summary Component',
      theme: ThemeData(fontFamily: 'HankenGrotesk'),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: const [
          Header(),
          Summary(),
        ],
      ),
    );
  }
}
