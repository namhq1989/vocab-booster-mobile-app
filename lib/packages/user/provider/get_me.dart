import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:vocab_booster/packages/core/http/http.dart';
import 'package:vocab_booster/packages/user/domain/user.dart';
import 'package:vocab_booster/packages/user/rest/get_me.dart';

part 'get_me.g.dart';

@riverpod
Future<UserMe?> getMe(GetMeRef ref) async {
  final api = GetMeAPI(http: await ref.read(appHttpProvider.notifier));
  final request = GetMeRequest();
  final response = await api.call(request);

  if (response.success == false) {
    return null;
  }

  return response.data!.user!.toDomain();
}
