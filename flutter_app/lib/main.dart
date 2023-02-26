import 'package:flutter/material.dart';
import 'package:flutter_app/result_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Results Summary Component',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Column(
            children: const [
              Text('Your Result'),
              Result(),
              Text('Great'),
              Text(
                  'You scored higher than 65% of the people who have taken these test.'),
            ],
          ),
        ],
      ),
    );
  }
}
