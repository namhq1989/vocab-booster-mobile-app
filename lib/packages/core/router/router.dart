import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:vocab_booster/packages/core/router/router.gr.dart';

part 'router.g.dart';

final navKey = GlobalKey<NavigatorState>();
final router = AppRouter(navigatorKey: navKey);

@Riverpod(keepAlive: true)
// ignore: unsupported_provider_value
AppRouter appRouter(AppRouterRef ref) => router;

@AutoRouterConfig()
class AppRouter extends $AppRouter {
  AppRouter({
    super.navigatorKey,
  });

  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          page: NavBar.page,
          initial: true,
          children: [
            AutoRoute(page: HomeRoute.page, maintainState: true, initial: true),
            AutoRoute(page: ExerciseRoute.page, maintainState: true),
            AutoRoute(page: VocabularyRoute.page, maintainState: true),
            AutoRoute(page: ProfileRoute.page, maintainState: true),
          ],
        ),
        _buildChild(
          page: ProfileEditRoute.page,
        ),

        _buildChild(
          page: ExerciseRuleRoute.page,
        ),

        // NO AUTH
        AutoRoute(page: SignInRoute.page),
      ];
}

CustomRoute _buildChild({
  required PageInfo page,
  transitionsBuilder = TransitionsBuilders.slideLeft,
}) {
  return CustomRoute(
    page: page,
    maintainState: true,
    transitionsBuilder: transitionsBuilder,
    durationInMilliseconds: 150,
    reverseDurationInMilliseconds: 150,
  );
}
