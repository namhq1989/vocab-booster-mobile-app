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
