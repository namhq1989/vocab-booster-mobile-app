import 'package:flutter/material.dart';
import 'package:flutter_lucide/flutter_lucide.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:vocab_booster/packages/core/l10n/generated/l10n.dart';
import 'package:vocab_booster/packages/ui/settings/constant.dart';
import 'package:vocab_booster/packages/ui/widget/style.dart';

class SettingsPrivacy extends ConsumerWidget {
  const SettingsPrivacy({super.key});

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
            child: const Icon(LucideIcons.earth_lock, size: 18),
          ),
          const SizedBox(width: itemHorizontalSpacing),
          Expanded(
            child: Text(
              L10N.of(context).settingsOtherPrivacy,
              textAlign: TextAlign.start,
            ),
          ),
          const SizedBox(width: itemHorizontalSpacing),
          Container(
            alignment: Alignment.centerRight,
            width: 30,
            child: const Icon(LucideIcons.chevron_right, size: 18),
          ),
        ],
      ),
    );
  }
}
