import 'package:task/home/domain/moodModel/mood_model.dart';

abstract class AbRemoteServices {
  Future<List<Moodalytic>> getMoods();
}
