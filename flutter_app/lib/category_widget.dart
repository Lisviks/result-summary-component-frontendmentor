import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  const Category({super.key, required this.score, required this.category, required this.icon, required this.color,});

  final String score;
  final String category;
  final IconData icon;
  final int color;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom : 16.0),
      child: Container(
        decoration: BoxDecoration(
          color: Color(color).withOpacity(0.05),
          borderRadius: const BorderRadius.all(
            Radius.circular(12.0),
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 10.0),
                    child: Icon(icon, color: Color(color)),
                  ),
                  Text(
                   category, 
                    style: TextStyle(
                      fontSize: 16.0,
                      fontWeight: FontWeight.w500,
                      height: 1.3,
                      color: Color(color),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Text(
                    score,
                    style: const TextStyle(
                      fontSize: 16.0,
                      fontWeight: FontWeight.w700,
                      height: 1.3,
                      color: Color(0xff303b59),
                    ),
                  ),
                  Text(
                    ' / 100',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontWeight: FontWeight.w700,
                      height: 1.3,
                      color: const Color(0xff303b59).withOpacity(0.5),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
