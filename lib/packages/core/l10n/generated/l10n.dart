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

  /// `Start`
  String get start {
    return Intl.message(
      'Start',
      name: 'start',
      desc: '',
      args: [],
    );
  }

  /// `Leave`
  String get leave {
    return Intl.message(
      'Leave',
      name: 'leave',
      desc: '',
      args: [],
    );
  }

  /// `Vocabulary`
  String get vocabulary {
    return Intl.message(
      'Vocabulary',
      name: 'vocabulary',
      desc: '',
      args: [],
    );
  }

  /// `Listening`
  String get listening {
    return Intl.message(
      'Listening',
      name: 'listening',
      desc: '',
      args: [],
    );
  }

  /// `Speaking`
  String get speaking {
    return Intl.message(
      'Speaking',
      name: 'speaking',
      desc: '',
      args: [],
    );
  }

  /// `Success`
  String get success {
    return Intl.message(
      'Success',
      name: 'success',
      desc: '',
      args: [],
    );
  }

  /// `Something went wrong. Please try again later.`
  String get errorCommon {
    return Intl.message(
      'Something went wrong. Please try again later.',
      name: 'errorCommon',
      desc: '',
      args: [],
    );
  }

  /// `Form data is invalid. Please try again.`
  String get errorInvalidForm {
    return Intl.message(
      'Form data is invalid. Please try again.',
      name: 'errorInvalidForm',
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

  /// `Cannot get Google token, please try again later`
  String get signInErrorCannotGetGoogleToken {
    return Intl.message(
      'Cannot get Google token, please try again later',
      name: 'signInErrorCannotGetGoogleToken',
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

  /// `Mastered`
  String get mastered {
    return Intl.message(
      'Mastered',
      name: 'mastered',
      desc: '',
      args: [],
    );
  }

  /// `For reviews`
  String get forReviews {
    return Intl.message(
      'For reviews',
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

  /// `Skill`
  String get skill {
    return Intl.message(
      'Skill',
      name: 'skill',
      desc: '',
      args: [],
    );
  }

  /// `Mode`
  String get mode {
    return Intl.message(
      'Mode',
      name: 'mode',
      desc: '',
      args: [],
    );
  }

  /// `Check`
  String get check {
    return Intl.message(
      'Check',
      name: 'check',
      desc: '',
      args: [],
    );
  }

  /// `Continue`
  String get textContinue {
    return Intl.message(
      'Continue',
      name: 'textContinue',
      desc: '',
      args: [],
    );
  }

  /// `Review exercises`
  String get reviewExercises {
    return Intl.message(
      'Review exercises',
      name: 'reviewExercises',
      desc: '',
      args: [],
    );
  }

  /// `Correct answer`
  String get correctAnswer {
    return Intl.message(
      'Correct answer',
      name: 'correctAnswer',
      desc: '',
      args: [],
    );
  }

  /// `Definitions`
  String get definitions {
    return Intl.message(
      'Definitions',
      name: 'definitions',
      desc: '',
      args: [],
    );
  }

  /// `Examples`
  String get example {
    return Intl.message(
      'Examples',
      name: 'example',
      desc: '',
      args: [],
    );
  }

  /// `Sematic relations`
  String get sematicRelations {
    return Intl.message(
      'Sematic relations',
      name: 'sematicRelations',
      desc: '',
      args: [],
    );
  }

  /// `Synonyms`
  String get synonyms {
    return Intl.message(
      'Synonyms',
      name: 'synonyms',
      desc: '',
      args: [],
    );
  }

  /// `Antonyms`
  String get antonyms {
    return Intl.message(
      'Antonyms',
      name: 'antonyms',
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

  /// `Learning duration`
  String get profileStatsCompletionTime {
    return Intl.message(
      'Learning duration',
      name: 'profileStatsCompletionTime',
      desc: '',
      args: [],
    );
  }

  /// `Points`
  String get profileStatsPoints {
    return Intl.message(
      'Points',
      name: 'profileStatsPoints',
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

  /// `Points`
  String get exerciseSectionPointsTitle {
    return Intl.message(
      'Points',
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

  /// `Setup for`
  String get exerciseSessionSetupFor {
    return Intl.message(
      'Setup for',
      name: 'exerciseSessionSetupFor',
      desc: '',
      args: [],
    );
  }

  /// `fill in the gaps with the correct vocabulary`
  String get exerciseSessionSkillVocabularySublabel {
    return Intl.message(
      'fill in the gaps with the correct vocabulary',
      name: 'exerciseSessionSkillVocabularySublabel',
      desc: '',
      args: [],
    );
  }

  /// `listen to the audio and fill in the gaps`
  String get exerciseSessionSkillListeningSublabel {
    return Intl.message(
      'listen to the audio and fill in the gaps',
      name: 'exerciseSessionSkillListeningSublabel',
      desc: '',
      args: [],
    );
  }

  /// `speak using the mic`
  String get exerciseSessionSkillSpeakingSublabel {
    return Intl.message(
      'speak using the mic',
      name: 'exerciseSessionSkillSpeakingSublabel',
      desc: '',
      args: [],
    );
  }

  /// `You need to select a skill type`
  String get exerciseSessionSkillValidator {
    return Intl.message(
      'You need to select a skill type',
      name: 'exerciseSessionSkillValidator',
      desc: '',
      args: [],
    );
  }

  /// `Multiple options`
  String get exerciseSessionModeMultipleOptionsLabel {
    return Intl.message(
      'Multiple options',
      name: 'exerciseSessionModeMultipleOptionsLabel',
      desc: '',
      args: [],
    );
  }

  /// `easier`
  String get exerciseSessionModeMultipleOptionsSublabel {
    return Intl.message(
      'easier',
      name: 'exerciseSessionModeMultipleOptionsSublabel',
      desc: '',
      args: [],
    );
  }

  /// `Text input`
  String get exerciseSessionModeTextInputLabel {
    return Intl.message(
      'Text input',
      name: 'exerciseSessionModeTextInputLabel',
      desc: '',
      args: [],
    );
  }

  /// `harder (score more points)`
  String get exerciseSessionModeTextInputSublabel {
    return Intl.message(
      'harder (score more points)',
      name: 'exerciseSessionModeTextInputSublabel',
      desc: '',
      args: [],
    );
  }

  /// `You need to select a mode type`
  String get exerciseSessionModeValidator {
    return Intl.message(
      'You need to select a mode type',
      name: 'exerciseSessionModeValidator',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure you want to leave?`
  String get exeeciseSessionLeaveConfirmation {
    return Intl.message(
      'Are you sure you want to leave?',
      name: 'exeeciseSessionLeaveConfirmation',
      desc: '',
      args: [],
    );
  }

  /// `Awesome!`
  String get er_90_100_accuracy_1_summary {
    return Intl.message(
      'Awesome!',
      name: 'er_90_100_accuracy_1_summary',
      desc: '',
      args: [],
    );
  }

  /// `Keep it up and stay consistent`
  String get er_90_100_accuracy_1_encouragement {
    return Intl.message(
      'Keep it up and stay consistent',
      name: 'er_90_100_accuracy_1_encouragement',
      desc: '',
      args: [],
    );
  }

  /// `Great job!`
  String get er_90_100_accuracy_2_summary {
    return Intl.message(
      'Great job!',
      name: 'er_90_100_accuracy_2_summary',
      desc: '',
      args: [],
    );
  }

  /// `You''re doing fantastic, keep going`
  String get er_90_100_accuracy_2_encouragement {
    return Intl.message(
      'You\'\'re doing fantastic, keep going',
      name: 'er_90_100_accuracy_2_encouragement',
      desc: '',
      args: [],
    );
  }

  /// `You''re a star!`
  String get er_90_100_accuracy_3_summary {
    return Intl.message(
      'You\'\'re a star!',
      name: 'er_90_100_accuracy_3_summary',
      desc: '',
      args: [],
    );
  }

  /// `Your hard work is showing, keep it up`
  String get er_90_100_accuracy_3_encouragement {
    return Intl.message(
      'Your hard work is showing, keep it up',
      name: 'er_90_100_accuracy_3_encouragement',
      desc: '',
      args: [],
    );
  }

  /// `Fantastic results!`
  String get er_90_100_accuracy_4_summary {
    return Intl.message(
      'Fantastic results!',
      name: 'er_90_100_accuracy_4_summary',
      desc: '',
      args: [],
    );
  }

  /// `Keep this up and aim even higher`
  String get er_90_100_accuracy_4_encouragement {
    return Intl.message(
      'Keep this up and aim even higher',
      name: 'er_90_100_accuracy_4_encouragement',
      desc: '',
      args: [],
    );
  }

  /// `Well done!`
  String get er_90_100_accuracy_5_summary {
    return Intl.message(
      'Well done!',
      name: 'er_90_100_accuracy_5_summary',
      desc: '',
      args: [],
    );
  }

  /// `You''re really great, keep pushing forward`
  String get er_90_100_accuracy_5_encouragement {
    return Intl.message(
      'You\'\'re really great, keep pushing forward',
      name: 'er_90_100_accuracy_5_encouragement',
      desc: '',
      args: [],
    );
  }

  /// `Great job!`
  String get er_75_89_accuracy_1_summary {
    return Intl.message(
      'Great job!',
      name: 'er_75_89_accuracy_1_summary',
      desc: '',
      args: [],
    );
  }

  /// `You''re almost there, keep practicing a bit more`
  String get er_75_89_accuracy_1_encouragement {
    return Intl.message(
      'You\'\'re almost there, keep practicing a bit more',
      name: 'er_75_89_accuracy_1_encouragement',
      desc: '',
      args: [],
    );
  }

  /// `Nice work!`
  String get er_75_89_accuracy_2_summary {
    return Intl.message(
      'Nice work!',
      name: 'er_75_89_accuracy_2_summary',
      desc: '',
      args: [],
    );
  }

  /// `Excellent effort, keep sharpening your skills`
  String get er_75_89_accuracy_2_encouragement {
    return Intl.message(
      'Excellent effort, keep sharpening your skills',
      name: 'er_75_89_accuracy_2_encouragement',
      desc: '',
      args: [],
    );
  }

  /// `Impressive!`
  String get er_75_89_accuracy_3_summary {
    return Intl.message(
      'Impressive!',
      name: 'er_75_89_accuracy_3_summary',
      desc: '',
      args: [],
    );
  }

  /// `You''re on the right track, stay focused`
  String get er_75_89_accuracy_3_encouragement {
    return Intl.message(
      'You\'\'re on the right track, stay focused',
      name: 'er_75_89_accuracy_3_encouragement',
      desc: '',
      args: [],
    );
  }

  /// `Doing well!`
  String get er_75_89_accuracy_4_summary {
    return Intl.message(
      'Doing well!',
      name: 'er_75_89_accuracy_4_summary',
      desc: '',
      args: [],
    );
  }

  /// `Keep practicing, you''ll hit the top soon`
  String get er_75_89_accuracy_4_encouragement {
    return Intl.message(
      'Keep practicing, you\'\'ll hit the top soon',
      name: 'er_75_89_accuracy_4_encouragement',
      desc: '',
      args: [],
    );
  }

  /// `Great effort!`
  String get er_75_89_accuracy_5_summary {
    return Intl.message(
      'Great effort!',
      name: 'er_75_89_accuracy_5_summary',
      desc: '',
      args: [],
    );
  }

  /// `You''re doing really well, aim for perfection`
  String get er_75_89_accuracy_5_encouragement {
    return Intl.message(
      'You\'\'re doing really well, aim for perfection',
      name: 'er_75_89_accuracy_5_encouragement',
      desc: '',
      args: [],
    );
  }

  /// `Nice try!`
  String get er_60_74_accuracy_1_summary {
    return Intl.message(
      'Nice try!',
      name: 'er_60_74_accuracy_1_summary',
      desc: '',
      args: [],
    );
  }

  /// `Keep practicing and you''ll get better`
  String get er_60_74_accuracy_1_encouragement {
    return Intl.message(
      'Keep practicing and you\'\'ll get better',
      name: 'er_60_74_accuracy_1_encouragement',
      desc: '',
      args: [],
    );
  }

  /// `Good effort!`
  String get er_60_74_accuracy_2_summary {
    return Intl.message(
      'Good effort!',
      name: 'er_60_74_accuracy_2_summary',
      desc: '',
      args: [],
    );
  }

  /// `Review your mistakes and learn from them`
  String get er_60_74_accuracy_2_encouragement {
    return Intl.message(
      'Review your mistakes and learn from them',
      name: 'er_60_74_accuracy_2_encouragement',
      desc: '',
      args: [],
    );
  }

  /// `Not bad!`
  String get er_60_74_accuracy_3_summary {
    return Intl.message(
      'Not bad!',
      name: 'er_60_74_accuracy_3_summary',
      desc: '',
      args: [],
    );
  }

  /// `Stay focused and keep practicing`
  String get er_60_74_accuracy_3_encouragement {
    return Intl.message(
      'Stay focused and keep practicing',
      name: 'er_60_74_accuracy_3_encouragement',
      desc: '',
      args: [],
    );
  }

  /// `Pretty good!`
  String get er_60_74_accuracy_4_summary {
    return Intl.message(
      'Pretty good!',
      name: 'er_60_74_accuracy_4_summary',
      desc: '',
      args: [],
    );
  }

  /// `Keep at it, you''ll improve more`
  String get er_60_74_accuracy_4_encouragement {
    return Intl.message(
      'Keep at it, you\'\'ll improve more',
      name: 'er_60_74_accuracy_4_encouragement',
      desc: '',
      args: [],
    );
  }

  /// `Decent job!`
  String get er_60_74_accuracy_5_summary {
    return Intl.message(
      'Decent job!',
      name: 'er_60_74_accuracy_5_summary',
      desc: '',
      args: [],
    );
  }

  /// `Keep going, practice will bring improvement`
  String get er_60_74_accuracy_5_encouragement {
    return Intl.message(
      'Keep going, practice will bring improvement',
      name: 'er_60_74_accuracy_5_encouragement',
      desc: '',
      args: [],
    );
  }

  /// `Needs work!`
  String get er_40_59_accuracy_1_summary {
    return Intl.message(
      'Needs work!',
      name: 'er_40_59_accuracy_1_summary',
      desc: '',
      args: [],
    );
  }

  /// `Review your mistakes and try again`
  String get er_40_59_accuracy_1_encouragement {
    return Intl.message(
      'Review your mistakes and try again',
      name: 'er_40_59_accuracy_1_encouragement',
      desc: '',
      args: [],
    );
  }

  /// `Keep trying!`
  String get er_40_59_accuracy_2_summary {
    return Intl.message(
      'Keep trying!',
      name: 'er_40_59_accuracy_2_summary',
      desc: '',
      args: [],
    );
  }

  /// `Focus on your weak spots and practice more`
  String get er_40_59_accuracy_2_encouragement {
    return Intl.message(
      'Focus on your weak spots and practice more',
      name: 'er_40_59_accuracy_2_encouragement',
      desc: '',
      args: [],
    );
  }

  /// `Almost there!`
  String get er_40_59_accuracy_3_summary {
    return Intl.message(
      'Almost there!',
      name: 'er_40_59_accuracy_3_summary',
      desc: '',
      args: [],
    );
  }

  /// `Practice makes perfect, keep going`
  String get er_40_59_accuracy_3_encouragement {
    return Intl.message(
      'Practice makes perfect, keep going',
      name: 'er_40_59_accuracy_3_encouragement',
      desc: '',
      args: [],
    );
  }

  /// `Can improve!`
  String get er_40_59_accuracy_4_summary {
    return Intl.message(
      'Can improve!',
      name: 'er_40_59_accuracy_4_summary',
      desc: '',
      args: [],
    );
  }

  /// `Don't give up, you're making progress`
  String get er_40_59_accuracy_4_encouragement {
    return Intl.message(
      'Don\'t give up, you\'re making progress',
      name: 'er_40_59_accuracy_4_encouragement',
      desc: '',
      args: [],
    );
  }

  /// `Getting better!`
  String get er_40_59_accuracy_5_summary {
    return Intl.message(
      'Getting better!',
      name: 'er_40_59_accuracy_5_summary',
      desc: '',
      args: [],
    );
  }

  /// `Keep practicing and review your errors`
  String get er_40_59_accuracy_5_encouragement {
    return Intl.message(
      'Keep practicing and review your errors',
      name: 'er_40_59_accuracy_5_encouragement',
      desc: '',
      args: [],
    );
  }

  /// `Keep trying!`
  String get er_20_39_accuracy_1_summary {
    return Intl.message(
      'Keep trying!',
      name: 'er_20_39_accuracy_1_summary',
      desc: '',
      args: [],
    );
  }

  /// `Don''t give up, persistence leads to success`
  String get er_20_39_accuracy_1_encouragement {
    return Intl.message(
      'Don\'\'t give up, persistence leads to success',
      name: 'er_20_39_accuracy_1_encouragement',
      desc: '',
      args: [],
    );
  }

  /// `Keep going!`
  String get er_20_39_accuracy_2_summary {
    return Intl.message(
      'Keep going!',
      name: 'er_20_39_accuracy_2_summary',
      desc: '',
      args: [],
    );
  }

  /// `Practice more and you''ll see improvement soon`
  String get er_20_39_accuracy_2_encouragement {
    return Intl.message(
      'Practice more and you\'\'ll see improvement soon',
      name: 'er_20_39_accuracy_2_encouragement',
      desc: '',
      args: [],
    );
  }

  /// `Don''t quit!`
  String get er_20_39_accuracy_3_summary {
    return Intl.message(
      'Don\'\'t quit!',
      name: 'er_20_39_accuracy_3_summary',
      desc: '',
      args: [],
    );
  }

  /// `Every effort counts, keep pushing yourself`
  String get er_20_39_accuracy_3_encouragement {
    return Intl.message(
      'Every effort counts, keep pushing yourself',
      name: 'er_20_39_accuracy_3_encouragement',
      desc: '',
      args: [],
    );
  }

  /// `Stay focused!`
  String get er_20_39_accuracy_4_summary {
    return Intl.message(
      'Stay focused!',
      name: 'er_20_39_accuracy_4_summary',
      desc: '',
      args: [],
    );
  }

  /// `You can do it, just keep practicing`
  String get er_20_39_accuracy_4_encouragement {
    return Intl.message(
      'You can do it, just keep practicing',
      name: 'er_20_39_accuracy_4_encouragement',
      desc: '',
      args: [],
    );
  }

  /// `Keep practicing!`
  String get er_20_39_accuracy_5_summary {
    return Intl.message(
      'Keep practicing!',
      name: 'er_20_39_accuracy_5_summary',
      desc: '',
      args: [],
    );
  }

  /// `Consistent effort will lead to better results`
  String get er_20_39_accuracy_5_encouragement {
    return Intl.message(
      'Consistent effort will lead to better results',
      name: 'er_20_39_accuracy_5_encouragement',
      desc: '',
      args: [],
    );
  }

  /// `Try again!`
  String get er_00_19_accuracy_1_summary {
    return Intl.message(
      'Try again!',
      name: 'er_00_19_accuracy_1_summary',
      desc: '',
      args: [],
    );
  }

  /// `Practice makes perfect, keep going`
  String get er_00_19_accuracy_1_encouragement {
    return Intl.message(
      'Practice makes perfect, keep going',
      name: 'er_00_19_accuracy_1_encouragement',
      desc: '',
      args: [],
    );
  }

  /// `Give it another go!`
  String get er_00_19_accuracy_2_summary {
    return Intl.message(
      'Give it another go!',
      name: 'er_00_19_accuracy_2_summary',
      desc: '',
      args: [],
    );
  }

  /// `Every attempt helps you learn, keep at it`
  String get er_00_19_accuracy_2_encouragement {
    return Intl.message(
      'Every attempt helps you learn, keep at it',
      name: 'er_00_19_accuracy_2_encouragement',
      desc: '',
      args: [],
    );
  }

  /// `Don''t worry!`
  String get er_00_19_accuracy_3_summary {
    return Intl.message(
      'Don\'\'t worry!',
      name: 'er_00_19_accuracy_3_summary',
      desc: '',
      args: [],
    );
  }

  /// `Stay positive, practice will improve your skills`
  String get er_00_19_accuracy_3_encouragement {
    return Intl.message(
      'Stay positive, practice will improve your skills',
      name: 'er_00_19_accuracy_3_encouragement',
      desc: '',
      args: [],
    );
  }

  /// `Fresh start!`
  String get er_00_19_accuracy_4_summary {
    return Intl.message(
      'Fresh start!',
      name: 'er_00_19_accuracy_4_summary',
      desc: '',
      args: [],
    );
  }

  /// `Keep practicing, progress will come`
  String get er_00_19_accuracy_4_encouragement {
    return Intl.message(
      'Keep practicing, progress will come',
      name: 'er_00_19_accuracy_4_encouragement',
      desc: '',
      args: [],
    );
  }

  /// `New beginning!`
  String get er_00_19_accuracy_5_summary {
    return Intl.message(
      'New beginning!',
      name: 'er_00_19_accuracy_5_summary',
      desc: '',
      args: [],
    );
  }

  /// `Focus on learning and keep trying your best`
  String get er_00_19_accuracy_5_encouragement {
    return Intl.message(
      'Focus on learning and keep trying your best',
      name: 'er_00_19_accuracy_5_encouragement',
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
