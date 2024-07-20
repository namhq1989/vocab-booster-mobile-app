import 'package:flutter/material.dart';
import 'package:flutter_lucide/flutter_lucide.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:vocab_booster/packages/core/l10n/generated/l10n.dart';
import 'package:vocab_booster/packages/core/router/router.dart';
import 'package:vocab_booster/packages/core/router/router.gr.dart';
import 'package:vocab_booster/packages/ui/settings/constant.dart';
import 'package:vocab_booster/packages/ui/widget/style.dart';

class SettingsAccount extends ConsumerWidget {
  const SettingsAccount({super.key, required this.parentContext});

  final BuildContext parentContext;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return InkWell(
      onTap: () {
        ref.read(appRouterProvider).push(const ProfileEditRoute());
      },
      child: Container(
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
              child: const Icon(LucideIcons.user, size: 18),
            ),
            const SizedBox(width: itemHorizontalSpacing),
            Expanded(
              child: Text(
                L10N.of(context).settingsAccountInformation,
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
      ),
    );
  }
}
