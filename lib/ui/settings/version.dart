import 'package:flutter/material.dart';
import 'package:flutter_lucide/flutter_lucide.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:vocab_booster/packages/core/l10n/generated/l10n.dart';
import 'package:vocab_booster/ui/settings/constant.dart';
import 'package:vocab_booster/ui/widget/style.dart';

class SettingsVersion extends ConsumerWidget {
  const SettingsVersion({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Container(
      height: 56,
      padding: const EdgeInsets.symmetric(
        horizontal: 24,
        vertical: 8,
      ),
      decoration: BoxDecoration(
        border: Border.all(
          color: AppColor.borderColor(context),
        ),
        borderRadius: BorderRadius.circular(12),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            alignment: Alignment.centerLeft,
            width: 30,
            child: const Icon(LucideIcons.rocket, size: 18),
          ),
          const SizedBox(width: itemHorizontalSpacing),
          Expanded(
            child: Text(
              L10N.of(context).version,
              textAlign: TextAlign.start,
            ),
          ),
          const SizedBox(width: itemHorizontalSpacing),
          Container(
            alignment: Alignment.centerRight,
            width: 60,
            child: Text('1.0.0',
                style: TextStyle(color: Theme.of(context).colorScheme.primary)),
          ),
        ],
      ),
    );
  }
}
