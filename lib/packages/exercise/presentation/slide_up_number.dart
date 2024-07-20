import 'dart:math';
import 'package:flutter/material.dart';

void showSlideUpNumber(BuildContext context, int number,
    {Duration duration = const Duration(milliseconds: 500)}) {
  late OverlayState overlayState = Overlay.of(context);
  late OverlayEntry overlayEntry;

  overlayEntry = OverlayEntry(
    builder: (context) => Positioned(
      bottom: _getRandomBottomPosition(context),
      left: MediaQuery.of(context).size.width / 2 - 40,
      // right: 0,
      child: SlideUpNumber(
        number: number,
        duration: duration,
        onAnimationEnd: () {
          Future.delayed(const Duration(milliseconds: 200), () {
            overlayEntry.remove();
          });
        },
      ),
    ),
  );

  overlayState.insert(overlayEntry);
}

class SlideUpNumber extends StatefulWidget {
  const SlideUpNumber(
      {super.key,
      required this.number,
      required this.duration,
      required this.onAnimationEnd});

  final int number;
  final Duration duration;
  final VoidCallback onAnimationEnd;

  @override
  State<SlideUpNumber> createState() => _SlideUpNumberState();
}

class _SlideUpNumberState extends State<SlideUpNumber>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<Offset> _offsetAnimation;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      duration: widget.duration,
      vsync: this,
    )..forward().then((_) => widget.onAnimationEnd());

    _offsetAnimation = Tween<Offset>(
      begin: const Offset(0.0, 1.0),
      end: Offset.zero,
    ).animate(CurvedAnimation(
      parent: _controller,
      curve: Curves.easeOut,
    ));
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SlideTransition(
      position: _offsetAnimation,
      child: Container(
        width: 80,
        height: 80,
        decoration: BoxDecoration(
          color: Theme.of(context).colorScheme.primary,
          borderRadius: BorderRadius.circular(50),
          // border: Border.all(color: Theme.of(context).colorScheme.onSurface),
        ),
        child: Center(
          child: Text(
            '+${widget.number}',
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              color: Theme.of(context).colorScheme.onPrimary,
            ),
          ),
        ),
      ),
    );
  }
}

double _getRandomBottomPosition(BuildContext context) {
  final random = Random();
  return MediaQuery.of(context).size.height / 2 + (random.nextDouble() * 50);
}
