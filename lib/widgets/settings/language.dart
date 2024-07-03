import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:vocab_booster/packages/core/l10n/generated/l10n.dart';
import 'package:vocab_booster/packages/core/language/language.dart';

class WidgetSettingLanguage extends ConsumerWidget {
  const WidgetSettingLanguage({
    super.key,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    const double itemHorizontalSpacing = 24;

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
            alignment: Alignment.center,
            width: 30,
            child: const FaIcon(FontAwesomeIcons.language, size: 18),
          ),
          const SizedBox(width: itemHorizontalSpacing),
          Expanded(
              child: Text(
            L10N.of(context).languageTitle,
            textAlign: TextAlign.start,
          )),
          const SizedBox(width: itemHorizontalSpacing),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              GestureDetector(
                onTap: () {
                  ref.watch(appLanguageProvider.notifier).switchLanguage('en');
                },
                child: SvgPicture.asset(
                  'assets/images/misc/flag-us.svg',
                  width: 16,
                  height: 16,
                  fit: BoxFit.cover,
                ),
              ),
              const SizedBox(width: 24),
              GestureDetector(
                onTap: () {
                  ref.watch(appLanguageProvider.notifier).switchLanguage('vi');
                },
                child: SvgPicture.asset(
                  'assets/images/misc/flag-vi.svg',
                  width: 24,
                  height: 16,
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
