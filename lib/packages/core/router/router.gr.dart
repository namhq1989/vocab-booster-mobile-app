// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i10;
import 'package:vocab_booster/packages/auth/presentation/sign_in.dart' as _i8;
import 'package:vocab_booster/packages/exercise/presentation/main.dart' as _i2;
import 'package:vocab_booster/packages/exercise/presentation/rule.dart' as _i1;
import 'package:vocab_booster/packages/exercise/presentation/session.dart'
    as _i3;
import 'package:vocab_booster/packages/ui/home/view.dart' as _i4;
import 'package:vocab_booster/packages/ui/navbar/navbar.dart' as _i5;
import 'package:vocab_booster/packages/ui/vocabulary/view.dart' as _i9;
import 'package:vocab_booster/packages/user/presentation/edit_profile.dart'
    as _i6;
import 'package:vocab_booster/packages/user/presentation/view.dart' as _i7;

abstract class $AppRouter extends _i10.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i10.PageFactory> pagesMap = {
    ExerciseRuleRoute.name: (routeData) {
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.ExerciseRuleScreen(),
      );
    },
    ExerciseRoute.name: (routeData) {
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.ExerciseScreen(),
      );
    },
    ExerciseSessionRoute.name: (routeData) {
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.ExerciseSessionScreen(),
      );
    },
    HomeRoute.name: (routeData) {
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i4.HomeScreen(),
      );
    },
    NavBar.name: (routeData) {
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i5.NavBar(),
      );
    },
    ProfileEditRoute.name: (routeData) {
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i6.ProfileEditScreen(),
      );
    },
    ProfileRoute.name: (routeData) {
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i7.ProfileScreen(),
      );
    },
    SignInRoute.name: (routeData) {
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i8.SignInScreen(),
      );
    },
    VocabularyRoute.name: (routeData) {
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i9.VocabularyScreen(),
      );
    },
  };
}

/// generated route for
/// [_i1.ExerciseRuleScreen]
class ExerciseRuleRoute extends _i10.PageRouteInfo<void> {
  const ExerciseRuleRoute({List<_i10.PageRouteInfo>? children})
      : super(
          ExerciseRuleRoute.name,
          initialChildren: children,
        );

  static const String name = 'ExerciseRuleRoute';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}

/// generated route for
/// [_i2.ExerciseScreen]
class ExerciseRoute extends _i10.PageRouteInfo<void> {
  const ExerciseRoute({List<_i10.PageRouteInfo>? children})
      : super(
          ExerciseRoute.name,
          initialChildren: children,
        );

  static const String name = 'ExerciseRoute';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}

/// generated route for
/// [_i3.ExerciseSessionScreen]
class ExerciseSessionRoute extends _i10.PageRouteInfo<void> {
  const ExerciseSessionRoute({List<_i10.PageRouteInfo>? children})
      : super(
          ExerciseSessionRoute.name,
          initialChildren: children,
        );

  static const String name = 'ExerciseSessionRoute';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}

/// generated route for
/// [_i4.HomeScreen]
class HomeRoute extends _i10.PageRouteInfo<void> {
  const HomeRoute({List<_i10.PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}

/// generated route for
/// [_i5.NavBar]
class NavBar extends _i10.PageRouteInfo<void> {
  const NavBar({List<_i10.PageRouteInfo>? children})
      : super(
          NavBar.name,
          initialChildren: children,
        );

  static const String name = 'NavBar';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}

/// generated route for
/// [_i6.ProfileEditScreen]
class ProfileEditRoute extends _i10.PageRouteInfo<void> {
  const ProfileEditRoute({List<_i10.PageRouteInfo>? children})
      : super(
          ProfileEditRoute.name,
          initialChildren: children,
        );

  static const String name = 'ProfileEditRoute';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}

/// generated route for
/// [_i7.ProfileScreen]
class ProfileRoute extends _i10.PageRouteInfo<void> {
  const ProfileRoute({List<_i10.PageRouteInfo>? children})
      : super(
          ProfileRoute.name,
          initialChildren: children,
        );

  static const String name = 'ProfileRoute';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}

/// generated route for
/// [_i8.SignInScreen]
class SignInRoute extends _i10.PageRouteInfo<void> {
  const SignInRoute({List<_i10.PageRouteInfo>? children})
      : super(
          SignInRoute.name,
          initialChildren: children,
        );

  static const String name = 'SignInRoute';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}

/// generated route for
/// [_i9.VocabularyScreen]
class VocabularyRoute extends _i10.PageRouteInfo<void> {
  const VocabularyRoute({List<_i10.PageRouteInfo>? children})
      : super(
          VocabularyRoute.name,
          initialChildren: children,
        );

  static const String name = 'VocabularyRoute';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}
