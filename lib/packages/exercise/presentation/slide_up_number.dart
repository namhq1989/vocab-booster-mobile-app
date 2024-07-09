import 'dart:math';
import 'package:flutter/material.dart';

void showSlideUpNumber(BuildContext context, int number,
    {Duration duration = const Duration(milliseconds: 500)}) {
  late OverlayState overlayState = Overlay.of(context);
  late OverlayEntry overlayEntry;

  overlayEntry = OverlayEntry(
    builder: (context) => Positioned(
      bottom: _getRandomBottomPosition(),
      left: 0,
      right: 0,
      child: SlideUpNumber(
        number: number,
        duration: duration,
        onAnimationEnd: () {
          Future.delayed(const Duration(milliseconds: 500), () {
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
      child: Material(
        color: Colors.transparent,
        child: Center(
          child: Text(
            '+${widget.number}',
            style: TextStyle(
              fontSize: 50,
              fontWeight: FontWeight.bold,
              color: Theme.of(context).colorScheme.primary,
            ),
          ),
        ),
      ),
    );
  }
}

double _getRandomBottomPosition() {
  final random = Random();
  return 50 + (random.nextDouble() * 50);
}
