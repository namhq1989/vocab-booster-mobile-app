import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

class WidgetSettingToggle extends StatelessWidget {
  const WidgetSettingToggle({
    super.key,
    required this.icon,
    required this.title,
    required this.value,
    required this.cb,
  });

  final IconData icon;
  final String title;
  final bool value;
  final Function cb;

  @override
  Widget build(BuildContext context) {
    const double itemHorizontalSpacing = 24;

    return Container(
      padding: const EdgeInsets.symmetric(
        horizontal: 24,
        vertical: 8,
      ),
      decoration: BoxDecoration(
        border: Border.all(
          color: Theme.of(context).colorScheme.onSurface.withOpacity(0.3),
        ),
        borderRadius: BorderRadius.circular(12),
      ),
      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
        Container(
          alignment: Alignment.center,
          width: 30,
          child: FaIcon(icon, size: 18),
        ),
        const SizedBox(width: itemHorizontalSpacing),
        Expanded(
            child: Text(
          title,
          textAlign: TextAlign.start,
        )),
        const SizedBox(width: itemHorizontalSpacing),
        Container(
          alignment: Alignment.center,
          width: 60,
          child: ShadSwitch(
            value: value,
            onChanged: (v) => cb(v),
          ),
        ),
      ]),
    );
  }
}
