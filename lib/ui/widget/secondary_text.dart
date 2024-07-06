import 'package:flutter/material.dart';

class SecondaryText extends StatelessWidget {
  const SecondaryText({super.key, required this.text});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontSize: 14,
        color: Theme.of(context).colorScheme.outline.withOpacity(0.5),
      ),
    );
  }
}
