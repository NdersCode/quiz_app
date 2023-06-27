import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  const Button({
    super.key,
    required this.buttonText,
    required this.onTap,
  });

  final String buttonText;
  final void Function() onTap;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onTap,
      style: ElevatedButton.styleFrom(
        minimumSize: const Size(380, 56),
        padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 16),
        backgroundColor: const Color(0xFF63B200),
        elevation: 0,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(100),
          ),
        ),
      ),
      child: const Text(
        'Start Lesson',
        textAlign: TextAlign.center,
        style: TextStyle(
          color: Colors.white,
          fontSize: 20,
          fontFamily: 'SF Pro Display',
          fontWeight: FontWeight.w700,
          letterSpacing: 0.40,
        ),
      ),
    );
  }
}
