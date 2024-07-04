import 'package:animated_bottom_navigation_bar/animated_bottom_navigation_bar.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:shadcn_ui/shadcn_ui.dart';
import 'package:vocab_booster/packages/core/router/router.gr.dart';

@RoutePage()
class NavBar extends ConsumerStatefulWidget {
  const NavBar({super.key});

  @override
  ConsumerState<NavBar> createState() => _NavBarState();
}

class _NavBarState extends ConsumerState<NavBar> {
  final iconList = <IconData>[
    LucideIcons.home,
    LucideIcons.swords,
    LucideIcons.bookOpenCheck,
    LucideIcons.userRound,
  ];

  @override
  Widget build(BuildContext context) {
    return AutoTabsRouter(
      routes: const [
        HomeRoute(),
        ExerciseRoute(),
        VocabularyRoute(),
        ProfileRoute(),
      ],
      duration: const Duration(seconds: 0),
      transitionBuilder: (context, child, animation) => FadeTransition(
        opacity: animation,
        child: child,
      ),
      builder: (context, child) {
        final tabsRouter = AutoTabsRouter.of(context);

        return Scaffold(
          body: child, //destination screen
          floatingActionButtonLocation:
              FloatingActionButtonLocation.centerDocked,
          bottomNavigationBar: AnimatedBottomNavigationBar.builder(
            backgroundColor: Theme.of(context).colorScheme.surface,
            splashColor: Theme.of(context).colorScheme.primary,
            // elevation: 3,
            borderWidth: 1,
            borderColor: Theme.of(context).colorScheme.outline.withOpacity(0.5),
            itemCount: iconList.length,
            tabBuilder: (int index, bool isActive) {
              return Icon(
                iconList[index],
                size: 20,
                color: isActive
                    ? Theme.of(context).colorScheme.primary
                    : Theme.of(context).colorScheme.outline,
              );
            },
            activeIndex: tabsRouter.activeIndex,
            gapLocation: GapLocation.none,
            onTap: (index) => setState(() => tabsRouter.setActiveIndex(index)),
            //other params
          ),
        );
      },
    );
  }
}
