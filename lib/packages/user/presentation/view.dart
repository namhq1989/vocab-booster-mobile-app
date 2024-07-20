import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:vocab_booster/packages/core/l10n/generated/l10n.dart';
import 'package:vocab_booster/packages/user/provider/get_me.dart';
import 'package:vocab_booster/packages/user/provider/get_me_stats.dart';
import 'package:vocab_booster/packages/ui/settings/account.dart';
import 'package:vocab_booster/packages/ui/settings/achievement.dart';
import 'package:vocab_booster/packages/ui/settings/dark_mode.dart';
import 'package:vocab_booster/packages/ui/settings/language.dart';
import 'package:vocab_booster/packages/ui/settings/notification.dart';
import 'package:vocab_booster/packages/ui/settings/privacy.dart';
import 'package:vocab_booster/packages/ui/settings/sign_out.dart';
import 'package:vocab_booster/packages/ui/settings/subscription.dart';
import 'package:vocab_booster/packages/ui/settings/tnc.dart';
import 'package:vocab_booster/packages/ui/settings/version.dart';
import 'package:vocab_booster/packages/ui/widget/loading_state.dart';
import 'package:vocab_booster/packages/ui/widget/screen.dart';
import 'package:vocab_booster/packages/ui/widget/secondary_text.dart';
import 'package:vocab_booster/utilities/number/format.dart';

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
            _buildHeader(context, ref),
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

  Widget _buildHeader(BuildContext context, WidgetRef ref) {
    final me = ref.watch(getMeProvider);

    return me.when(
      data: (state) {
        if (state == null) return const SizedBox.shrink();
        return SizedBox(
          height: 50,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                state.name,
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
                    'assets/images/avatar/avatar-${state.avatar}.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ],
          ),
        );
      },
      loading: () => LoadingState.fetching(context),
      error: (err, st) => LoadingState.error(context, err, st),
    );
  }

  Widget _buildStats(BuildContext context) {
    return Consumer(
      builder: (context, ref, child) {
        final stats = ref.watch(getMeStatsProvider);
        return stats.when(
            data: (state) {
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
                              Text(
                                formatDuration(state!.completionTime),
                                style: const TextStyle(
                                  fontSize: 28,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SecondaryText(
                                  text: L10N
                                      .of(context)
                                      .profileStatsCompletionTime
                                      .toLowerCase()),
                            ],
                          ),
                        ),
                        const VerticalDivider(
                          width: 1,
                        ),
                        Expanded(
                          child: Column(
                            children: [
                              Text(
                                formatNumber(state.point),
                                style: const TextStyle(
                                  fontSize: 28,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SecondaryText(
                                  text: L10N
                                      .of(context)
                                      .profileStatsPoints
                                      .toLowerCase()),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 20),
                  const Divider(),
                ],
              );
            },
            error: (err, stack) => LoadingState.error(context, err, stack),
            loading: LoadingState.loading);
      },
    );
  }
}
