import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:vocab_booster/packages/auth/auth.dart';

@RoutePage()
class ProfileScreen extends ConsumerWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Profile Screen'),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                ref.read(authenticationProvider.notifier).setUserId('');
              },
              child: const Text('Log out'),
            ),
          ],
        ),
      ),
    );
  }
}
