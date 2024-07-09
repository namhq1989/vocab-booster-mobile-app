import 'package:flutter/material.dart';
import 'package:vocab_booster/ui/widget/secondary_text.dart';

class StatsItem extends StatelessWidget {
  const StatsItem({
    super.key,
    required this.value,
    required this.title,
    this.color,
    this.isOnPrimary,
  });

  final String value;
  final String title;
  final Color? color;
  final bool? isOnPrimary;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        children: [
          Text(
            value,
            style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.bold,
              color: isOnPrimary != null
                  ? Theme.of(context).colorScheme.onPrimary
                  : color,
            ),
          ),
          SecondaryText(
            text: title,
            isOnPrimary: isOnPrimary,
          ),
        ],
      ),
    );
  }
}
