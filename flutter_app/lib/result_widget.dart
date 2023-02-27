import 'package:flutter/material.dart';

class Result extends StatelessWidget {
  const Result({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 24.0, bottom: 24.0),
      child: Container(
        height: 140,
        width: 140,
        decoration: const BoxDecoration(
          shape: BoxShape.circle,
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            stops: [0.0, 1.0, 1.0],
            colors: [
              Color(0xff4d21c9),
              Color.fromRGBO(37, 33, 201, 0),
              Color.fromRGBO(37, 33, 201, 0),
            ],
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              '76',
              style: TextStyle(
                  fontSize: 56.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            Text(
              'of 100',
              style: TextStyle(
                fontSize: 16.0,
                fontWeight: FontWeight.bold,
                color: Colors.white.withOpacity(0.52),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
