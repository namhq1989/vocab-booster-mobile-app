import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:shadcn_ui/shadcn_ui.dart';
import 'package:vocab_booster/packages/exercise/domain/session_setup_data.dart';
import 'package:vocab_booster/utilities/extension/ref.dart';

part 'session_setup_data.g.dart';
part 'session_setup_data.freezed.dart';

@freezed
class SessionSetupDataState with _$SessionSetupDataState {
  factory SessionSetupDataState({
    required GlobalKey<ShadFormState> formState,
    required SessionSetupData data,
  }) = _SessionSetupDataState;
}

@riverpod
class PSessionSetupData extends _$PSessionSetupData {
  @override
  SessionSetupDataState build() {
    return SessionSetupDataState(
      formState: GlobalKey<ShadFormState>(),
      data: SessionSetupData(
        skill: SessionSkill.vocabulary,
        mode: SessionMode.multipleOptions,
        collectionId: '',
      ),
    );
  }

  void setCollectionId(String collectionId) {
    state = state.copyWith(
      data: state.data.copyWith(
        collectionId: collectionId,
      ),
    );
  }

  void setupCompleted(String collectionId) {
    final form = state.formState;

    state = state.copyWith(
      data: state.data.copyWith(
        skill: SessionSkill.fromValue(form.currentState!.value['skill']),
        mode: SessionMode.fromValue(form.currentState!.value['mode']),
        collectionId: collectionId,
      ),
    );

    ref.cacheFor(const Duration(seconds: 10));
  }

  // void reset() {
  //   state = state.copyWith(
  //     skill: SessionSkill.vocabulary,
  //     mode: SessionMode.multipleOptions,
  //   );
  // }
}
