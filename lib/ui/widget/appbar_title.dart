import 'package:flutter/material.dart';

class AppBarTitle extends StatelessWidget {
  const AppBarTitle({
    super.key,
    required this.text,
    this.isOnPrimary,
  });

  final String text;
  final bool? isOnPrimary;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontSize: 20.0,
        fontWeight: FontWeight.bold,
        color: isOnPrimary != null
            ? Theme.of(context).colorScheme.onPrimary
            : null,
      ),
    );
  }
}
