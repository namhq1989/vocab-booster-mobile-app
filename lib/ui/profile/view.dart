import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_svg/svg.dart';
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
            const SizedBox(
              height: 20,
            ),
            _buildHeader(context),
            // const SizedBox(
            //   height: 20,
            // ),
            // Container(
            //   width: double.infinity,
            //   height: 80,
            //   decoration: BoxDecoration(
            //     border: Border.all(
            //       color: Theme.of(context)
            //           .colorScheme
            //           .onSurface
            //           .withOpacity(0.3),
            //     ),
            //     borderRadius: BorderRadius.circular(12),
            //   ),
            //   child: const Center(
            //     child: Text('ADVERTISEMENT'),
            //   ),
            // ),
            const SizedBox(
              height: 30,
            ),

            _buildStats(context),
            const SizedBox(
              height: 50,
            ),

            // Account
            Text(
              L10N.of(context).settingsAccountTitle,
              style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
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
              style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
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
              style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
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
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        const Text(
          'Profile',
          style: TextStyle(
            fontSize: 28,
            fontWeight: FontWeight.bold,
          ),
        ),
        ClipRRect(
          borderRadius: BorderRadius.circular(30),
          child: SizedBox(
            width: 60,
            height: 60,
            child: Image.asset(
              'assets/images/avatar/male-5.png',
              fit: BoxFit.cover,
            ),
          ),
        ),
      ],
    );
  }

  Widget _buildStats(BuildContext context) {
    return Column(
      children: [
        const Divider(),
        const SizedBox(height: 20),
        IntrinsicHeight(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            mainAxisSize: MainAxisSize.max,
            children: [
              Expanded(
                child: Column(
                  children: [
                    const Text(
                      '23',
                      style: TextStyle(
                        fontSize: 28,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      'Vocab',
                      style: TextStyle(
                        fontSize: 14,
                        color: Theme.of(context)
                            .colorScheme
                            .outline
                            .withOpacity(0.5),
                      ),
                    ),
                  ],
                ),
              ),
              const VerticalDivider(
                width: 1,
                // indent: 4,
                // endIndent: 4,
              ),
              Expanded(
                child: Column(
                  children: [
                    const Text(
                      '87',
                      style: TextStyle(
                        fontSize: 28,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      'Exercises',
                      style: TextStyle(
                        fontSize: 14,
                        color: Theme.of(context)
                            .colorScheme
                            .outline
                            .withOpacity(0.5),
                      ),
                    ),
                  ],
                ),
              ),
              const VerticalDivider(
                width: 1,
              ),
              Expanded(
                child: Column(
                  children: [
                    const Text(
                      '1,249',
                      style: TextStyle(
                        fontSize: 28,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      'Points',
                      style: TextStyle(
                        fontSize: 14,
                        color: Theme.of(context)
                            .colorScheme
                            .outline
                            .withOpacity(0.5),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
