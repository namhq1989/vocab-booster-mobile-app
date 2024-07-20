import 'package:flutter/material.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

class RadioOption extends StatelessWidget {
  const RadioOption(
      {super.key, required this.label, required this.value, this.sublabel});

  final String label;
  final String? sublabel;
  final String value;

  @override
  Widget build(BuildContext context) {
    return ShadRadio(
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 8),
      label: Text(label),
      value: value,
      sublabel: sublabel != null
          ? Text(
              sublabel!,
              style: const TextStyle(fontSize: 12),
            )
          : null,
    );
  }
}
