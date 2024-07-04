import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_svg/svg.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:introduction_screen/introduction_screen.dart';
import 'package:vocab_booster/packages/auth/auth.dart';
import 'package:vocab_booster/packages/core/l10n/generated/l10n.dart';
import 'package:vocab_booster/ui/settings/language.dart';
import 'package:vocab_booster/ui/settings/dark_mode.dart';

@RoutePage()
class SignInScreen extends ConsumerWidget {
  const SignInScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      body: LayoutBuilder(builder: (context, constraints) {
        final availableHeight = constraints.maxHeight - 500;
        return SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              SizedBox(
                height: 500,
                child: IntroductionScreen(
                  controlsMargin: const EdgeInsets.only(top: 12, bottom: 24),
                  dotsDecorator: DotsDecorator(
                    size: const Size.square(10.0),
                    activeSize: const Size(20.0, 10.0),
                    activeColor: Theme.of(context).colorScheme.primary,
                    color: Theme.of(context).colorScheme.outline,
                    spacing: const EdgeInsets.symmetric(horizontal: 3.0),
                    activeShape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25.0),
                    ),
                  ),
                  pages: _buildPageViews(context),
                  showNextButton: false,
                  showBackButton: false,
                  showDoneButton: false,
                  showSkipButton: false,
                ),
              ),
              ConstrainedBox(
                constraints: BoxConstraints(
                  minHeight: availableHeight,
                ),
                child: _buildForm(
                  context: context,
                  ref: ref,
                ),
              ),
            ],
          ),
        );
      }),
    );
  }

  List<PageViewModel> _buildPageViews(BuildContext context) {
    return [
      _buildPageView(
        'assets/images/onboarding/onboarding-0.svg',
        L10N.of(context).signInOnboardingSlide0Title,
        L10N.of(context).signInOnboardingSlide0Content,
      ),
      _buildPageView(
        'assets/images/onboarding/onboarding-1.svg',
        L10N.of(context).signInOnboardingSlide1Title,
        L10N.of(context).signInOnboardingSlide1Content,
      ),
      _buildPageView(
        'assets/images/onboarding/onboarding-2.svg',
        L10N.of(context).signInOnboardingSlide2Title,
        L10N.of(context).signInOnboardingSlide2Content,
      ),
      _buildPageView(
        'assets/images/onboarding/onboarding-3.svg',
        L10N.of(context).signInOnboardingSlide3Title,
        L10N.of(context).signInOnboardingSlide3Content,
      ),
      _buildPageView(
        'assets/images/onboarding/onboarding-4.svg',
        L10N.of(context).signInOnboardingSlide4Title,
        L10N.of(context).signInOnboardingSlide4Content,
      ),
    ];
  }

  PageViewModel _buildPageView(String imgName, title, description) {
    return PageViewModel(
      title: title,
      body: description,
      image: Center(
        child: SvgPicture.asset(
          imgName,
          width: 350,
          fit: BoxFit.scaleDown,
        ),
      ),
      decoration: const PageDecoration(
        imageFlex: 3,
        bodyFlex: 2,
        imagePadding: EdgeInsets.only(top: 24),
        titlePadding: EdgeInsets.only(top: 32, bottom: 12),
        bodyPadding: EdgeInsets.all(0),
        contentMargin: EdgeInsets.symmetric(horizontal: 24, vertical: 0),
        pageMargin: EdgeInsets.only(bottom: 12),
        titleTextStyle: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
        bodyTextStyle: TextStyle(fontSize: 13.0),
      ),
    );
  }

  Widget _buildForm(
      {required BuildContext context, required WidgetRef ref, double? height}) {
    return Container(
      width: double.infinity,
      height: height,
      padding: const EdgeInsets.only(top: 40, left: 24, right: 24, bottom: 12),
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.primary,
        // borderRadius: const BorderRadius.only(
        //   topLeft: Radius.circular(32),
        //   topRight: Radius.circular(32),
        // ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'VOCAB BOOSTER',
            style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.bold,
              color: Theme.of(context).colorScheme.onPrimary,
            ),
          ),
          Text(
            L10N.of(context).slogan,
            style: TextStyle(
              fontSize: 14,
              fontStyle: FontStyle.italic,
              color: Theme.of(context).colorScheme.onPrimary,
            ),
          ),
          const SizedBox(
            height: 16,
          ),
          Text(
            L10N.of(context).signInFreeText,
            style: TextStyle(
              fontSize: 14,
              fontStyle: FontStyle.italic,
              color: Theme.of(context).colorScheme.onPrimary,
            ),
          ),
          const SizedBox(
            height: 8,
          ),
          _buildSocialSignInButton(context, ref,
              L10N.of(context).signInWithGoogle, FontAwesomeIcons.google, () {
            ref.watch(authenticationProvider.notifier).setUserId('1');
          }),
          _buildSocialSignInButton(
              context,
              ref,
              L10N.of(context).signInWithFacebook,
              FontAwesomeIcons.facebookF, () {
            ref.watch(authenticationProvider.notifier).setUserId('1');
          }),
          const SizedBox(
            height: 24,
          ),
          _buildSettingButton(context),
        ],
      ),
    );
  }

  Widget _buildSocialSignInButton(
    BuildContext context,
    WidgetRef ref,
    String text,
    IconData icon,
    Function cb,
  ) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 4),
      child: ElevatedButton(
        onPressed: () => cb(),
        style: ElevatedButton.styleFrom(
          backgroundColor: Theme.of(context).colorScheme.primary,
          minimumSize: const Size(double.infinity, 48),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
            side: BorderSide(
              color: Theme.of(context).colorScheme.onPrimary,
              width: 1,
            ),
          ),
          elevation: 0,
          padding: const EdgeInsets.symmetric(horizontal: 24.0),
        ),
        child: Row(
          children: [
            SizedBox(
              width: 24,
              height: 24,
              child: FaIcon(
                icon,
                size: 20,
                color: Theme.of(context).colorScheme.onPrimary,
              ),
            ),
            const SizedBox(width: 12),
            Expanded(
              child: Center(
                child: Text(
                  text,
                  style: TextStyle(
                    color: Theme.of(context).colorScheme.onPrimary,
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1.1,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildSettingButton(BuildContext context) {
    return GestureDetector(
      onTap: () {
        showModalBottomSheet<void>(
          context: context,
          isDismissible: true,
          builder: (BuildContext context) {
            return Container(
              width: double.infinity,
              height: 240,
              padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 24),
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
                    L10N.of(context).settingsTitle,
                    style: const TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 24),
                  const SettingsDarkMode(),
                  const SizedBox(height: 8),
                  const SettingsLanguage(),
                ],
              ),
            );
          },
        );
      },
      child: Align(
        alignment: Alignment.centerRight,
        child: SizedBox(
          height: 40,
          width: 100,
          child: Row(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              FaIcon(
                FontAwesomeIcons.gear,
                size: 18,
                color: Theme.of(context).colorScheme.onPrimary,
              ),
              const SizedBox(
                width: 6,
              ),
              Text(
                L10N.of(context).settingsTitle,
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  color: Theme.of(context).colorScheme.onPrimary,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
