import 'dart:async';

import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'exercise_completion_time_counter.g.dart';

@riverpod
class PExerciseCompletionTimeCounter extends _$PExerciseCompletionTimeCounter {
  late Timer? _timer;

  @override
  int build() {
    _timer = Timer.periodic(const Duration(seconds: 1), (timer) {
      state = state + 1;
    });

    return 0;
  }

  int value() => state;

  void reset() {
    state = 0;
  }

  void dispose() {
    _timer!.cancel();
    _timer = null;
  }
}
