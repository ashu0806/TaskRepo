import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:task/home/domain/ab_remote_services.dart';
import 'package:task/home/domain/moodModel/mood_model.dart';
import 'package:task/home/infra/remote_services.dart';

final remoteServiceProvider = Provider<AbRemoteServices>(
  (ref) {
    return RemoteServices();
  },
);

final moodsFutureProvider = FutureProvider<List<Moodalytic>>(
  (ref) async {
    final moods = ref.watch(remoteServiceProvider).getMoods();
    return moods;
  },
);
