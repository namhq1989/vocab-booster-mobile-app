// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class L10N {
  L10N();

  static L10N? _current;

  static L10N get current {
    assert(_current != null,
        'No instance of L10N was loaded. Try to initialize the L10N delegate before accessing L10N.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<L10N> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = L10N();
      L10N._current = instance;

      return instance;
    });
  }

  static L10N of(BuildContext context) {
    final instance = L10N.maybeOf(context);
    assert(instance != null,
        'No instance of L10N present in the widget tree. Did you add L10N.delegate in localizationsDelegates?');
    return instance!;
  }

  static L10N? maybeOf(BuildContext context) {
    return Localizations.of<L10N>(context, L10N);
  }

  /// `Build a stronger vocabulary and communicate more effectively with consistent practice`
  String get slogan {
    return Intl.message(
      'Build a stronger vocabulary and communicate more effectively with consistent practice',
      name: 'slogan',
      desc: '',
      args: [],
    );
  }

  /// `Version`
  String get version {
    return Intl.message(
      'Version',
      name: 'version',
      desc: '',
      args: [],
    );
  }

  /// `Cancel`
  String get cancel {
    return Intl.message(
      'Cancel',
      name: 'cancel',
      desc: '',
      args: [],
    );
  }

  /// `Language`
  String get languageTitle {
    return Intl.message(
      'Language',
      name: 'languageTitle',
      desc: '',
      args: [],
    );
  }

  /// `English`
  String get languageEn {
    return Intl.message(
      'English',
      name: 'languageEn',
      desc: '',
      args: [],
    );
  }

  /// `Vietnamese`
  String get languageVi {
    return Intl.message(
      'Vietnamese',
      name: 'languageVi',
      desc: '',
      args: [],
    );
  }

  /// `Settings`
  String get settingsTitle {
    return Intl.message(
      'Settings',
      name: 'settingsTitle',
      desc: '',
      args: [],
    );
  }

  /// `My account`
  String get settingsAccountTitle {
    return Intl.message(
      'My account',
      name: 'settingsAccountTitle',
      desc: '',
      args: [],
    );
  }

  /// `Information`
  String get settingsAccountInformation {
    return Intl.message(
      'Information',
      name: 'settingsAccountInformation',
      desc: '',
      args: [],
    );
  }

  /// `Subscription`
  String get settingsAccountSubscription {
    return Intl.message(
      'Subscription',
      name: 'settingsAccountSubscription',
      desc: '',
      args: [],
    );
  }

  /// `Achievements`
  String get settingsAccountAchievement {
    return Intl.message(
      'Achievements',
      name: 'settingsAccountAchievement',
      desc: '',
      args: [],
    );
  }

  /// `Preferences`
  String get settingsPreferenceTitle {
    return Intl.message(
      'Preferences',
      name: 'settingsPreferenceTitle',
      desc: '',
      args: [],
    );
  }

  /// `Dark mode`
  String get settingsPreferenceDarkMode {
    return Intl.message(
      'Dark mode',
      name: 'settingsPreferenceDarkMode',
      desc: '',
      args: [],
    );
  }

  /// `Notification`
  String get settingsPreferenceNotification {
    return Intl.message(
      'Notification',
      name: 'settingsPreferenceNotification',
      desc: '',
      args: [],
    );
  }

  /// `Other`
  String get settingsOtherTitle {
    return Intl.message(
      'Other',
      name: 'settingsOtherTitle',
      desc: '',
      args: [],
    );
  }

  /// `Privacy Policy`
  String get settingsOtherPrivacy {
    return Intl.message(
      'Privacy Policy',
      name: 'settingsOtherPrivacy',
      desc: '',
      args: [],
    );
  }

  /// `Terms and conditions`
  String get settingsOtherTnc {
    return Intl.message(
      'Terms and conditions',
      name: 'settingsOtherTnc',
      desc: '',
      args: [],
    );
  }

  /// `Boost Vocabulary Skills`
  String get signInOnboardingSlide0Title {
    return Intl.message(
      'Boost Vocabulary Skills',
      name: 'signInOnboardingSlide0Title',
      desc: '',
      args: [],
    );
  }

  /// `Enhance your English vocabulary and listening skills with our focused exercises designed to improve your language proficiency effectively`
  String get signInOnboardingSlide0Content {
    return Intl.message(
      'Enhance your English vocabulary and listening skills with our focused exercises designed to improve your language proficiency effectively',
      name: 'signInOnboardingSlide0Content',
      desc: '',
      args: [],
    );
  }

  /// `Create and Share`
  String get signInOnboardingSlide1Title {
    return Intl.message(
      'Create and Share',
      name: 'signInOnboardingSlide1Title',
      desc: '',
      args: [],
    );
  }

  /// `Compose your own sentences and share them with the community to get feedback and improve your English writing skills`
  String get signInOnboardingSlide1Content {
    return Intl.message(
      'Compose your own sentences and share them with the community to get feedback and improve your English writing skills',
      name: 'signInOnboardingSlide1Content',
      desc: '',
      args: [],
    );
  }

  /// `Connect with Learners`
  String get signInOnboardingSlide2Title {
    return Intl.message(
      'Connect with Learners',
      name: 'signInOnboardingSlide2Title',
      desc: '',
      args: [],
    );
  }

  /// `Join our community to connect with other English learners, exchange tips, and practice together for better results`
  String get signInOnboardingSlide2Content {
    return Intl.message(
      'Join our community to connect with other English learners, exchange tips, and practice together for better results',
      name: 'signInOnboardingSlide2Content',
      desc: '',
      args: [],
    );
  }

  /// `Track Your Progress`
  String get signInOnboardingSlide3Title {
    return Intl.message(
      'Track Your Progress',
      name: 'signInOnboardingSlide3Title',
      desc: '',
      args: [],
    );
  }

  /// `Monitor your vocabulary development and listening skills with our tracking tools, ensuring continuous improvement and success`
  String get signInOnboardingSlide3Content {
    return Intl.message(
      'Monitor your vocabulary development and listening skills with our tracking tools, ensuring continuous improvement and success',
      name: 'signInOnboardingSlide3Content',
      desc: '',
      args: [],
    );
  }

  /// `Achieve Your Goals`
  String get signInOnboardingSlide4Title {
    return Intl.message(
      'Achieve Your Goals',
      name: 'signInOnboardingSlide4Title',
      desc: '',
      args: [],
    );
  }

  /// `Set and achieve your vocabulary goals with our structured program, designed to help you succeed in mastering English`
  String get signInOnboardingSlide4Content {
    return Intl.message(
      'Set and achieve your vocabulary goals with our structured program, designed to help you succeed in mastering English',
      name: 'signInOnboardingSlide4Content',
      desc: '',
      args: [],
    );
  }

  /// `It''s totally free! Just sign in and start learning!`
  String get signInFreeText {
    return Intl.message(
      'It\'\'s totally free! Just sign in and start learning!',
      name: 'signInFreeText',
      desc: '',
      args: [],
    );
  }

  /// `Sign in with Google`
  String get signInWithGoogle {
    return Intl.message(
      'Sign in with Google',
      name: 'signInWithGoogle',
      desc: '',
      args: [],
    );
  }

  /// `Sign in with Facebook`
  String get signInWithFacebook {
    return Intl.message(
      'Sign in with Facebook',
      name: 'signInWithFacebook',
      desc: '',
      args: [],
    );
  }

  /// `Sign out`
  String get signOut {
    return Intl.message(
      'Sign out',
      name: 'signOut',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure you want to sign out?`
  String get signOutTitle {
    return Intl.message(
      'Are you sure you want to sign out?',
      name: 'signOutTitle',
      desc: '',
      args: [],
    );
  }

  /// `Name`
  String get name {
    return Intl.message(
      'Name',
      name: 'name',
      desc: '',
      args: [],
    );
  }

  /// `Your name`
  String get inputNamePlaceholder {
    return Intl.message(
      'Your name',
      name: 'inputNamePlaceholder',
      desc: '',
      args: [],
    );
  }

  /// `Email`
  String get email {
    return Intl.message(
      'Email',
      name: 'email',
      desc: '',
      args: [],
    );
  }

  /// `Bio`
  String get bio {
    return Intl.message(
      'Bio',
      name: 'bio',
      desc: '',
      args: [],
    );
  }

  /// `Let''s share something about yourself`
  String get inputBioPlaceholder {
    return Intl.message(
      'Let\'\'s share something about yourself',
      name: 'inputBioPlaceholder',
      desc: '',
      args: [],
    );
  }

  /// `Update`
  String get update {
    return Intl.message(
      'Update',
      name: 'update',
      desc: '',
      args: [],
    );
  }

  /// `mastered`
  String get mastered {
    return Intl.message(
      'mastered',
      name: 'mastered',
      desc: '',
      args: [],
    );
  }

  /// `for reviews`
  String get forReviews {
    return Intl.message(
      'for reviews',
      name: 'forReviews',
      desc: '',
      args: [],
    );
  }

  /// `Reviews`
  String get reviews {
    return Intl.message(
      'Reviews',
      name: 'reviews',
      desc: '',
      args: [],
    );
  }

  /// `Recents`
  String get recents {
    return Intl.message(
      'Recents',
      name: 'recents',
      desc: '',
      args: [],
    );
  }

  /// `Favorites`
  String get favorites {
    return Intl.message(
      'Favorites',
      name: 'favorites',
      desc: '',
      args: [],
    );
  }

  /// `Your name must be between 2 and 64 characters, including letters and numbers`
  String get userInvalidName {
    return Intl.message(
      'Your name must be between 2 and 64 characters, including letters and numbers',
      name: 'userInvalidName',
      desc: '',
      args: [],
    );
  }

  /// `Profile`
  String get profileTitle {
    return Intl.message(
      'Profile',
      name: 'profileTitle',
      desc: '',
      args: [],
    );
  }

  /// `Exercises`
  String get exerciseTitle {
    return Intl.message(
      'Exercises',
      name: 'exerciseTitle',
      desc: '',
      args: [],
    );
  }

  /// `Exercise Statuses`
  String get exerciseStatusesTitle {
    return Intl.message(
      'Exercise Statuses',
      name: 'exerciseStatusesTitle',
      desc: '',
      args: [],
    );
  }

  /// `Your progress with each exercise is tracked through different statuses. Here''s how it works:`
  String get exerciseStatusesDescription {
    return Intl.message(
      'Your progress with each exercise is tracked through different statuses. Here\'\'s how it works:',
      name: 'exerciseStatusesDescription',
      desc: '',
      args: [],
    );
  }

  /// `Ready for Review`
  String get exerciseReadyForReviewTitle {
    return Intl.message(
      'Ready for Review',
      name: 'exerciseReadyForReviewTitle',
      desc: '',
      args: [],
    );
  }

  /// `After you successfully complete an exercise, it will be marked as ready for review. This means you''ll see it again at the next review milestone to reinforce your learning.`
  String get exerciseReadyForReviewDescription {
    return Intl.message(
      'After you successfully complete an exercise, it will be marked as ready for review. This means you\'\'ll see it again at the next review milestone to reinforce your learning.',
      name: 'exerciseReadyForReviewDescription',
      desc: '',
      args: [],
    );
  }

  /// `Mastered`
  String get exerciseMasteredTitle {
    return Intl.message(
      'Mastered',
      name: 'exerciseMasteredTitle',
      desc: '',
      args: [],
    );
  }

  /// `Once you achieve a streak of 5 successful completions in a row for an exercise, it will be marked as mastered.\nMastered exercises still need to be reviewed periodically, but the review intervals will be much longer compared to other exercises.`
  String get exerciseMasteredDescription {
    return Intl.message(
      'Once you achieve a streak of 5 successful completions in a row for an exercise, it will be marked as mastered.\nMastered exercises still need to be reviewed periodically, but the review intervals will be much longer compared to other exercises.',
      name: 'exerciseMasteredDescription',
      desc: '',
      args: [],
    );
  }

  /// `If you make a mistake on an exercise, your current streak will break, and you will need to start building it again from 0`
  String get exerciseMasteredBreak {
    return Intl.message(
      'If you make a mistake on an exercise, your current streak will break, and you will need to start building it again from 0',
      name: 'exerciseMasteredBreak',
      desc: '',
      args: [],
    );
  }

  /// `Review milestones`
  String get exerciseReviewMilestoneTableTitle {
    return Intl.message(
      'Review milestones',
      name: 'exerciseReviewMilestoneTableTitle',
      desc: '',
      args: [],
    );
  }

  /// `Completions`
  String get exerciseReviewMilestoneTableHeaderCompletions {
    return Intl.message(
      'Completions',
      name: 'exerciseReviewMilestoneTableHeaderCompletions',
      desc: '',
      args: [],
    );
  }

  /// `Interval`
  String get exerciseReviewMilestoneTableHeaderInterval {
    return Intl.message(
      'Interval',
      name: 'exerciseReviewMilestoneTableHeaderInterval',
      desc: '',
      args: [],
    );
  }

  /// `1 time`
  String get exerciseReviewMilestone1TimeCompletion {
    return Intl.message(
      '1 time',
      name: 'exerciseReviewMilestone1TimeCompletion',
      desc: '',
      args: [],
    );
  }

  /// `6 hours`
  String get exerciseReviewMilestone1TimeInterval {
    return Intl.message(
      '6 hours',
      name: 'exerciseReviewMilestone1TimeInterval',
      desc: '',
      args: [],
    );
  }

  /// `2 times`
  String get exerciseReviewMilestone2TimeCompletion {
    return Intl.message(
      '2 times',
      name: 'exerciseReviewMilestone2TimeCompletion',
      desc: '',
      args: [],
    );
  }

  /// `1 day`
  String get exerciseReviewMilestone2TimeInterval {
    return Intl.message(
      '1 day',
      name: 'exerciseReviewMilestone2TimeInterval',
      desc: '',
      args: [],
    );
  }

  /// `3 times`
  String get exerciseReviewMilestone3TimeCompletion {
    return Intl.message(
      '3 times',
      name: 'exerciseReviewMilestone3TimeCompletion',
      desc: '',
      args: [],
    );
  }

  /// `3 days`
  String get exerciseReviewMilestone3TimeInterval {
    return Intl.message(
      '3 days',
      name: 'exerciseReviewMilestone3TimeInterval',
      desc: '',
      args: [],
    );
  }

  /// `4 times`
  String get exerciseReviewMilestone4TimeCompletion {
    return Intl.message(
      '4 times',
      name: 'exerciseReviewMilestone4TimeCompletion',
      desc: '',
      args: [],
    );
  }

  /// `7 days`
  String get exerciseReviewMilestone4TimeInterval {
    return Intl.message(
      '7 days',
      name: 'exerciseReviewMilestone4TimeInterval',
      desc: '',
      args: [],
    );
  }

  /// `5 times`
  String get exerciseReviewMilestone5TimeCompletion {
    return Intl.message(
      '5 times',
      name: 'exerciseReviewMilestone5TimeCompletion',
      desc: '',
      args: [],
    );
  }

  /// `14 days`
  String get exerciseReviewMilestone5TimeInterval {
    return Intl.message(
      '14 days',
      name: 'exerciseReviewMilestone5TimeInterval',
      desc: '',
      args: [],
    );
  }

  /// `Mastered`
  String get exerciseReviewMilestoneMasteredCompletion {
    return Intl.message(
      'Mastered',
      name: 'exerciseReviewMilestoneMasteredCompletion',
      desc: '',
      args: [],
    );
  }

  /// `Every 30 days`
  String get exerciseReviewMilestoneMasteredInterval {
    return Intl.message(
      'Every 30 days',
      name: 'exerciseReviewMilestoneMasteredInterval',
      desc: '',
      args: [],
    );
  }

  /// `Collections`
  String get exerciseSectionCollectionsTitle {
    return Intl.message(
      'Collections',
      name: 'exerciseSectionCollectionsTitle',
      desc: '',
      args: [],
    );
  }

  /// `Explore collections of practice sentences`
  String get exerciseSectionCollectionsSubtitle {
    return Intl.message(
      'Explore collections of practice sentences',
      name: 'exerciseSectionCollectionsSubtitle',
      desc: '',
      args: [],
    );
  }

  /// `Library`
  String get exerciseSectionLibraryTitle {
    return Intl.message(
      'Library',
      name: 'exerciseSectionLibraryTitle',
      desc: '',
      args: [],
    );
  }

  /// `Your learning exercises`
  String get exerciseSectionLibrarySubtitle {
    return Intl.message(
      'Your learning exercises',
      name: 'exerciseSectionLibrarySubtitle',
      desc: '',
      args: [],
    );
  }

  /// `Progress`
  String get exerciseSectionProgressTitle {
    return Intl.message(
      'Progress',
      name: 'exerciseSectionProgressTitle',
      desc: '',
      args: [],
    );
  }

  /// `Daily exercises completion over the last 7 days`
  String get exerciseSectionProgressSubtitle {
    return Intl.message(
      'Daily exercises completion over the last 7 days',
      name: 'exerciseSectionProgressSubtitle',
      desc: '',
      args: [],
    );
  }

  /// `Collections`
  String get exerciseSectionPointsTitle {
    return Intl.message(
      'Collections',
      name: 'exerciseSectionPointsTitle',
      desc: '',
      args: [],
    );
  }

  /// `Daily points earned over the last 7 days`
  String get exerciseSectionPointsSubtitle {
    return Intl.message(
      'Daily points earned over the last 7 days',
      name: 'exerciseSectionPointsSubtitle',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<L10N> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'vi'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<L10N> load(Locale locale) => L10N.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
