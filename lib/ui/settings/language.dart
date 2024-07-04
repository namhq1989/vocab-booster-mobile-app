import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:shadcn_ui/shadcn_ui.dart';
import 'package:vocab_booster/packages/core/l10n/generated/l10n.dart';
import 'package:vocab_booster/packages/core/language/language.dart';
import 'package:vocab_booster/ui/settings/constant.dart';

class SettingsLanguage extends ConsumerWidget {
  const SettingsLanguage({
    super.key,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final lang = ref.watch(appLanguageProvider.notifier);

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
            child: const Icon(LucideIcons.languages, size: 18),
          ),
          const SizedBox(width: itemHorizontalSpacing),
          Expanded(
              child: Text(
            L10N.of(context).languageTitle,
            textAlign: TextAlign.start,
          )),
          const SizedBox(width: itemHorizontalSpacing),
          GestureDetector(
            onTap: () {
              showModalBottomSheet<void>(
                context: context,
                isDismissible: true,
                builder: (BuildContext context) {
                  return Container(
                    width: double.infinity,
                    height: 240,
                    padding: const EdgeInsets.symmetric(
                        horizontal: 24, vertical: 24),
                    decoration: BoxDecoration(
                      color: Theme.of(context).colorScheme.surface,
                      borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(32),
                        topRight: Radius.circular(32),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Text(
                          L10N.of(context).languageTitle,
                          style: const TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(height: 24),
                        _buildLanguageItem(
                          context,
                          ref,
                          'en',
                        ),
                        const SizedBox(height: 8),
                        _buildLanguageItem(
                          context,
                          ref,
                          'vi',
                        ),
                      ],
                    ),
                  );
                },
              );
            },
            child: Container(
              alignment: Alignment.centerRight,
              padding: const EdgeInsets.only(right: 4),
              width: 60,
              child: SvgPicture.asset(
                lang.getLanguageFlag(lang.getLanguage()),
                width: 24,
              ),
            ),
          )
        ],
      ),
    );
  }

  Widget _buildLanguageItem(BuildContext context, WidgetRef ref, String lang) {
    final provider = ref.read(appLanguageProvider.notifier);
    final flag = provider.getLanguageFlag(lang);
    String text = L10N.of(context).languageEn;
    if (lang == 'vi') {
      text = L10N.of(context).languageVi;
    }

    final isSelected = provider.getLanguage() == lang;

    return GestureDetector(
      onTap: () {
        provider.switchLanguage(lang);
      },
      child: Container(
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
              child: SvgPicture.asset(
                flag,
                width: 24,
              ),
            ),
            const SizedBox(width: itemHorizontalSpacing),
            Expanded(
              child: Text(
                text,
                textAlign: TextAlign.start,
                style: TextStyle(
                  color: isSelected
                      ? Theme.of(context).colorScheme.primary
                      : Theme.of(context).colorScheme.onSurface,
                ),
              ),
            ),
            const SizedBox(width: itemHorizontalSpacing),
            Container(
              alignment: Alignment.centerRight,
              width: 30,
              child: isSelected
                  ? Icon(
                      LucideIcons.circleCheck,
                      size: 20,
                      color: Theme.of(context).colorScheme.primary,
                    )
                  : const SizedBox(),
            ),
          ],
        ),
      ),
    );
  }
}
