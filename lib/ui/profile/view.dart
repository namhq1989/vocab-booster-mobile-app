import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:vocab_booster/packages/core/l10n/generated/l10n.dart';
import 'package:vocab_booster/ui/settings/account.dart';
import 'package:vocab_booster/ui/settings/achievement.dart';
import 'package:vocab_booster/ui/settings/dark_mode.dart';
import 'package:vocab_booster/ui/settings/language.dart';
import 'package:vocab_booster/ui/settings/notification.dart';
import 'package:vocab_booster/ui/settings/privacy.dart';
import 'package:vocab_booster/ui/settings/sign_out.dart';
import 'package:vocab_booster/ui/settings/subscription.dart';
import 'package:vocab_booster/ui/settings/tnc.dart';
import 'package:vocab_booster/ui/settings/version.dart';
import 'package:vocab_booster/ui/widget/screen.dart';
import 'package:vocab_booster/ui/widget/secondary_text.dart';

@RoutePage()
class ProfileScreen extends ConsumerWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      body: Screen(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            _buildHeader(context),
            const SizedBox(
              height: 30,
            ),

            _buildStats(context),
            const SizedBox(
              height: 30,
            ),

            // Account
            Text(
              L10N.of(context).settingsAccountTitle,
              style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 8,
            ),
            SettingsAccount(
              parentContext: context,
            ),
            const SizedBox(
              height: 8,
            ),
            const SettingsSubscription(),
            const SizedBox(
              height: 8,
            ),
            const SettingsAchievement(),
            const SizedBox(
              height: 30,
            ),

            // Preference
            Text(
              L10N.of(context).settingsPreferenceTitle,
              style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 8,
            ),
            const SettingsDarkMode(),
            const SizedBox(
              height: 8,
            ),
            const SettingsLanguage(),
            const SizedBox(
              height: 8,
            ),
            const SettingsNotification(),
            const SizedBox(
              height: 30,
            ),

            // Other
            Text(
              L10N.of(context).settingsOtherTitle,
              style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 8,
            ),
            const SettingsPrivacy(),
            const SizedBox(
              height: 8,
            ),
            const SettingsTnc(),
            const SizedBox(
              height: 8,
            ),
            const SettingsVersion(),
            const SizedBox(
              height: 30,
            ),

            const SettingsSignOut(),
            const SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildHeader(BuildContext context) {
    return SizedBox(
      height: 50,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            L10N.of(context).profileTitle,
            style: const TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.bold,
            ),
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(25),
            child: SizedBox(
              width: 50,
              height: 50,
              child: Image.asset(
                'assets/images/avatar/male-5.png',
                fit: BoxFit.cover,
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildStats(BuildContext context) {
    return const Column(
      children: [
        Divider(),
        SizedBox(height: 20),
        IntrinsicHeight(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            mainAxisSize: MainAxisSize.max,
            children: [
              Expanded(
                child: Column(
                  children: [
                    Text(
                      '23',
                      style: TextStyle(
                        fontSize: 28,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SecondaryText(text: 'vocab'),
                  ],
                ),
              ),
              VerticalDivider(
                width: 1,
                // indent: 4,
                // endIndent: 4,
              ),
              Expanded(
                child: Column(
                  children: [
                    Text(
                      '87',
                      style: TextStyle(
                        fontSize: 28,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SecondaryText(text: 'exercises'),
                  ],
                ),
              ),
              VerticalDivider(
                width: 1,
              ),
              Expanded(
                child: Column(
                  children: [
                    Text(
                      '1,249',
                      style: TextStyle(
                        fontSize: 28,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SecondaryText(text: 'points'),
                  ],
                ),
              ),
            ],
          ),
        ),
        SizedBox(height: 20),
        Divider(),
      ],
    );
  }
}
