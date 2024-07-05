import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:shadcn_ui/shadcn_ui.dart';
import 'package:vocab_booster/packages/auth/auth.dart';
import 'package:vocab_booster/packages/core/l10n/generated/l10n.dart';
import 'package:vocab_booster/ui/widget/bottomsheet.dart';

class SettingsSignOut extends ConsumerWidget {
  const SettingsSignOut({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Center(
      child: InkWell(
        onTap: () => showModalBottomSheet<void>(
          context: context,
          isDismissible: true,
          builder: (BuildContext context) {
            return AppBottomSheet(
              height: 240,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  const SizedBox(height: 20),
                  Text(
                    L10N.of(context).signOutTitle,
                  ),
                  const SizedBox(height: 24),
                  ShadButton.destructive(
                    width: double.infinity,
                    text: Text(L10N.of(context).signOut),
                    onPressed: () {
                      ref.read(authenticationProvider.notifier).setUserId('');
                    },
                  ),
                  const SizedBox(height: 8),
                  InkWell(
                    onTap: () => Navigator.of(context).pop(true),
                    child: SizedBox(
                      width: 70,
                      height: 30,
                      child: Center(
                        child: Text(L10N.of(context).cancel),
                      ),
                    ),
                  ),
                ],
              ),
            );
          },
        ),
        child: SizedBox(
          width: 70,
          height: 30,
          child: Center(
            child: Text(
              L10N.of(context).signOut,
              style: const TextStyle(decoration: TextDecoration.underline),
            ),
          ),
        ),
      ),
    );
  }
}
