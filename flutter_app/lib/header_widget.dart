import 'package:flutter/material.dart';
import 'package:flutter_app/result_widget.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(32.0),
          bottomRight: Radius.circular(32.0),
        ),
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          stops: [0.0, 0.1, 1.0],
          colors: [
            Color(0xff7755ff),
            Color(0xff6943ff),
            Color(0xff2f2ce9),
          ],
        ),
      ),
      child: Column(
        children: const [
          Padding(
            padding: EdgeInsets.only(top: 8.0),
            child: Text(
              'Your Result',
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
                height: 1.3,
                color: Color(0xffcac9ff),
              ),
            ),
          ),
          Result(),
          Text(
            'Great',
            style: TextStyle(
              fontSize: 24.0,
              fontWeight: FontWeight.bold,
              height: 1.35,
              color: Colors.white,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 8.0, bottom: 40.0),
            child: SizedBox(
              width: 260.0,
              child: Text(
                'You scored higher than 65% of the people who have taken these test.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.w500,
                  height: 1.35,
                  color: Color(0xffcac9ff),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
