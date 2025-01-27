import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:vocab_booster/packages/core/http/http.dart';
import 'package:vocab_booster/packages/user/domain/user.dart';
import 'package:vocab_booster/packages/user/provider/get_me_stats.dart';
import 'package:vocab_booster/packages/user/rest/get_me.dart';

part 'get_me.g.dart';

@Riverpod(keepAlive: true)
Future<UserMe?> getMe(GetMeRef ref) async {
  final api = GetMeAPI(http: await ref.read(appHttpProvider.notifier));
  final request = GetMeRequest();
  final response = await api.call(request);

  if (response.success != true) {
    return null;
  }

  ref.read(getMeStatsProvider.future);

  return response.data!.user!.toMe();
}
