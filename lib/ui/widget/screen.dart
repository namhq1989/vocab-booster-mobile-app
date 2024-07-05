import 'package:flutter/material.dart';

class Screen extends StatelessWidget {
  const Screen({super.key, required this.child});

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 0),
          child: child,
        ),
      ),
    );
  }
}
