import 'package:flutter/material.dart';
import 'package:flutter_app/category_widget.dart';

class Summary extends StatelessWidget {
  const Summary({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(24.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Padding(
            padding: EdgeInsets.only(bottom: 24.0),
            child: Text(
              'Summary',
              textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.w700,
                height: 1.3,
                color: Color(0xff303b59),
              ),
            ),
          ),
          const Category(
            score: '80',
            category: 'Reaction',
            icon: Icons.bolt_outlined,
            color: 0xffff5555,
          ),
          const Category(
            score: '92',
            category: 'Memory',
            icon: Icons.memory,
            color: 0xffffb21e,
          ),
          const Category(
            score: '61',
            category: 'Verbal',
            icon: Icons.chat_bubble_outline_outlined,
            color: 0xff00bb8f,
          ),
          const Category(
            score: '73',
            category: 'Visual',
            icon: Icons.remove_red_eye_outlined,
            color: 0xff1125d6,
          ),
          Padding(
            padding: const EdgeInsets.only(top: 8.0, bottom: 12.0),
            child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xff303b59),
                minimumSize: const Size.fromHeight(56.0),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(50.0),
                ),
              ),
              child: const Text(
                'Continue',
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
