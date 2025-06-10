import 'package:flutter/material.dart';

class Loader extends StatelessWidget {
  final String text;
  const Loader({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        const CircularProgressIndicator(),
        const SizedBox(height: 16.0),
        Text(text),
      ],
    );
  }
}
