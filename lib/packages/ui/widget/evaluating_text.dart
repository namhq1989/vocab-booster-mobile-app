import 'dart:async';

import 'package:flutter/material.dart';

class EvaluatingText extends StatefulWidget {
  const EvaluatingText({super.key});

  @override
  State<EvaluatingText> createState() => _EvaluatingTextState();
}

class _EvaluatingTextState extends State<EvaluatingText> {
  String _dots = '';
  int _dotCount = 0;
  late Timer _timer;

  @override
  void initState() {
    super.initState();
    _startDotAnimation();
  }

  void _startDotAnimation() {
    _timer = Timer.periodic(const Duration(milliseconds: 400), (Timer timer) {
      setState(() {
        _dotCount = (_dotCount + 1) % 4;
        _dots = '.' * _dotCount;
      });
    });
  }

  @override
  void dispose() {
    _timer.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Text(
      'evaluating $_dots',
      style: TextStyle(
        fontSize: 16.0,
        color: Theme.of(context).colorScheme.primary,
      ),
    );
  }
}
