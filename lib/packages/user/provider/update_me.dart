import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:shadcn_ui/shadcn_ui.dart';
import 'package:vocab_booster/packages/core/http/http.dart';
import 'package:vocab_booster/packages/core/l10n/generated/l10n.dart';
import 'package:vocab_booster/packages/user/domain/user.dart';
import 'package:vocab_booster/packages/user/provider/get_me.dart';
import 'package:vocab_booster/packages/user/rest/change_avatar.dart';
import 'package:vocab_booster/packages/user/rest/update_me.dart';
import 'package:vocab_booster/utilities/error/error.dart';

part 'update_me.g.dart';
part 'update_me.freezed.dart';

@freezed
class UpdateMeState with _$UpdateMeState {
  factory UpdateMeState({
    required GlobalKey<ShadFormState> formState,
    required UserMe? me,
  }) = _UpdateMeState;
}

@riverpod
class UpdateMe extends _$UpdateMe {
  @override
  Future<UpdateMeState> build() async {
    final me = await ref.watch(getMeProvider.future);

    return UpdateMeState(
      formState: GlobalKey<ShadFormState>(),
      me: me,
    );
  }

  Future<AppError?> updateMe() async {
    final form = state.value!.formState;
    if (!form.currentState!.validate()) {
      return AppError.l10n(L10N.current.errorInvalidForm);
    }

    final api = UpdateMeAPI(http: await ref.read(appHttpProvider.notifier));
    final request = UpdateMeRequest(
      name: form.currentState!.value['name'],
      bio: form.currentState!.value['bio'],
      visibility: 'public',
    );
    final response = await api.call(request);

    if (response.success == false) {
      return AppError.apiFailed(response.message!);
    }

    // reload me
    await ref.refresh(getMeProvider.future);

    return null;
  }

  Future<AppError?> changeAvatar(String avatar) async {
    final api = ChangeAvatarAPI(http: await ref.read(appHttpProvider.notifier));
    final response = await api.call(ChangeAvatarRequest(avatar: avatar));

    if (response.success == false) {
      return AppError.apiFailed(response.message!);
    }

    // reload me
    await ref.refresh(getMeProvider.future);

    return null;
  }
}
