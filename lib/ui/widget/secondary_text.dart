import 'package:flutter/material.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

class SecondaryText extends StatelessWidget {
  const SecondaryText(
      {super.key, required this.text, this.isOnPrimary, this.fontSize});

  final String text;
  final bool? isOnPrimary;
  final double? fontSize;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontSize: fontSize ?? 14,
        color: isOnPrimary != null
            ? Theme.of(context).colorScheme.onPrimary
            : ShadTheme.of(context).textTheme.muted.color,
      ),
    );
  }
}
