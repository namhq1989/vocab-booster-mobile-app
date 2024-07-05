// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i8;
import 'package:vocab_booster/ui/exercise/view.dart' as _i1;
import 'package:vocab_booster/ui/home/view.dart' as _i2;
import 'package:vocab_booster/ui/navbar/navbar.dart' as _i3;
import 'package:vocab_booster/ui/profile/edit_profile.dart' as _i4;
import 'package:vocab_booster/ui/profile/view.dart' as _i5;
import 'package:vocab_booster/ui/sign_in/sign_in.dart' as _i6;
import 'package:vocab_booster/ui/vocabulary/view.dart' as _i7;

abstract class $AppRouter extends _i8.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i8.PageFactory> pagesMap = {
    ExerciseRoute.name: (routeData) {
      return _i8.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.ExerciseScreen(),
      );
    },
    HomeRoute.name: (routeData) {
      return _i8.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.HomeScreen(),
      );
    },
    NavBar.name: (routeData) {
      return _i8.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.NavBar(),
      );
    },
    ProfileEditRoute.name: (routeData) {
      return _i8.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i4.ProfileEditScreen(),
      );
    },
    ProfileRoute.name: (routeData) {
      return _i8.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i5.ProfileScreen(),
      );
    },
    SignInRoute.name: (routeData) {
      return _i8.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i6.SignInScreen(),
      );
    },
    VocabularyRoute.name: (routeData) {
      return _i8.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i7.VocabularyScreen(),
      );
    },
  };
}

/// generated route for
/// [_i1.ExerciseScreen]
class ExerciseRoute extends _i8.PageRouteInfo<void> {
  const ExerciseRoute({List<_i8.PageRouteInfo>? children})
      : super(
          ExerciseRoute.name,
          initialChildren: children,
        );

  static const String name = 'ExerciseRoute';

  static const _i8.PageInfo<void> page = _i8.PageInfo<void>(name);
}

/// generated route for
/// [_i2.HomeScreen]
class HomeRoute extends _i8.PageRouteInfo<void> {
  const HomeRoute({List<_i8.PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static const _i8.PageInfo<void> page = _i8.PageInfo<void>(name);
}

/// generated route for
/// [_i3.NavBar]
class NavBar extends _i8.PageRouteInfo<void> {
  const NavBar({List<_i8.PageRouteInfo>? children})
      : super(
          NavBar.name,
          initialChildren: children,
        );

  static const String name = 'NavBar';

  static const _i8.PageInfo<void> page = _i8.PageInfo<void>(name);
}

/// generated route for
/// [_i4.ProfileEditScreen]
class ProfileEditRoute extends _i8.PageRouteInfo<void> {
  const ProfileEditRoute({List<_i8.PageRouteInfo>? children})
      : super(
          ProfileEditRoute.name,
          initialChildren: children,
        );

  static const String name = 'ProfileEditRoute';

  static const _i8.PageInfo<void> page = _i8.PageInfo<void>(name);
}

/// generated route for
/// [_i5.ProfileScreen]
class ProfileRoute extends _i8.PageRouteInfo<void> {
  const ProfileRoute({List<_i8.PageRouteInfo>? children})
      : super(
          ProfileRoute.name,
          initialChildren: children,
        );

  static const String name = 'ProfileRoute';

  static const _i8.PageInfo<void> page = _i8.PageInfo<void>(name);
}

/// generated route for
/// [_i6.SignInScreen]
class SignInRoute extends _i8.PageRouteInfo<void> {
  const SignInRoute({List<_i8.PageRouteInfo>? children})
      : super(
          SignInRoute.name,
          initialChildren: children,
        );

  static const String name = 'SignInRoute';

  static const _i8.PageInfo<void> page = _i8.PageInfo<void>(name);
}

/// generated route for
/// [_i7.VocabularyScreen]
class VocabularyRoute extends _i8.PageRouteInfo<void> {
  const VocabularyRoute({List<_i8.PageRouteInfo>? children})
      : super(
          VocabularyRoute.name,
          initialChildren: children,
        );

  static const String name = 'VocabularyRoute';

  static const _i8.PageInfo<void> page = _i8.PageInfo<void>(name);
}
