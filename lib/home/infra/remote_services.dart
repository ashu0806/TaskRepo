import 'dart:convert';

import 'package:task/home/domain/ab_remote_services.dart';
import 'package:task/home/domain/moodModel/mood_model.dart';
import 'package:http/http.dart' as http;

class RemoteServices extends AbRemoteServices {
  @override
  Future<List<Moodalytic>> getMoods() async {
    final response = await http.get(
      Uri.parse(
        'http://demoserver.aaratechnologies.in:8089/customers/customer-josh-reason-today/?user_profile=18&manager_id=2',
      ),
      headers: {
        "Authorization": 'c3fb04334a7c647338cdfd500e2997bb9898cf52',
      },
    );
    List<Moodalytic> moods = [];
    if (response.statusCode == 200) {
      List list = jsonDecode(response.body)['moodalytics'];
      moods = list.map((mood) => Moodalytic.fromJson(mood)).toList();
    }
    return moods;
  }
}
