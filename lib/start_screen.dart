import 'package:flutter/material.dart';
import 'package:quiz_app/elements/button.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Padding(
            padding: EdgeInsets.fromLTRB(24, 286, 24, 24),
          ),
          Image.asset(
            'assets/image/data_center_logo.png',
            width: 120,
            height: 120,
          ),
          const SizedBox(
            height: 64,
          ),
          const Text(
            'Lesson Topic',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
              fontSize: 24,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w600,
            ),
          ),
          const Text(
            'Networking',
            style: TextStyle(
              color: Color(0xFF63B200),
              fontSize: 40,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w800,
            ),
          ),
          const SizedBox(
            height: 243,
          ),
          Button(buttonText: 'Start lesson', onTap: () {})
        ],
      ),
    );
  }
}
