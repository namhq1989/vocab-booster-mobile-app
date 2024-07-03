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
        AutoRoute(page: HomeRoute.page, initial: true),
        AutoRoute(page: SignInRoute.page)
      ];
}
