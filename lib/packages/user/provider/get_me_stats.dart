import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:vocab_booster/packages/core/http/http.dart';
import 'package:vocab_booster/packages/user/domain/stats.dart';
import 'package:vocab_booster/packages/user/rest/get_me_stats.dart';

part 'get_me_stats.g.dart';

@Riverpod(keepAlive: true)
Future<UserStats?> getMeStats(GetMeStatsRef ref) async {
  final api = GetMeStatsAPI(http: await ref.read(appHttpProvider.notifier));
  final request = GetMeStatsRequest();
  final response = await api.call(request);

  if (response.success != true) {
    return null;
  }

  return response.data!.toUserStats();
}
