import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:shadcn_ui/shadcn_ui.dart';
import 'package:vocab_booster/packages/core/l10n/generated/l10n.dart';
import 'package:vocab_booster/packages/core/theme/theme.dart';
import 'package:vocab_booster/ui/settings/constant.dart';

class SettingsDarkMode extends ConsumerWidget {
  const SettingsDarkMode({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final isDarkMode = ref.watch(appThemeProvider.notifier).isDarkMode();

    return Container(
      height: 56,
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
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            alignment: Alignment.centerLeft,
            width: 30,
            child: const Icon(LucideIcons.moon, size: 18),
          ),
          const SizedBox(width: itemHorizontalSpacing),
          Expanded(
            child: Text(
              L10N.of(context).settingsPreferenceDarkMode,
              textAlign: TextAlign.start,
            ),
          ),
          const SizedBox(width: itemHorizontalSpacing),
          Container(
            alignment: Alignment.centerRight,
            width: 80,
            child: ShadSwitch(
              value: isDarkMode,
              onChanged: (v) {
                ref.read(appThemeProvider.notifier).switchThemeMode();
              },
            ),
          ),
        ],
      ),
    );
  }
}
