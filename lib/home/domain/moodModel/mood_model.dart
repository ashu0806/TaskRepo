// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
part 'mood_model.freezed.dart';
part 'mood_model.g.dart';

@freezed
abstract class MoodModel with _$MoodModel {
  const factory MoodModel({
    required int count,
    required String msg,
    required Userdata data,
    @JsonKey(name: 'team_mood') required int teamMood,
    required List<Moodalytic> moodalytics,
    @JsonKey(name: 'response_code') required int responseCode,
  }) = _MoodModel;

  factory MoodModel.fromJson(Map<String, dynamic> json) =>
      _$MoodModelFromJson(json);
}

@freezed
abstract class Userdata with _$Userdata {
  const factory Userdata({
    @JsonKey(name: 'manager_id') dynamic managerId,
    required String description,
    @JsonKey(name: 'emoji_point') dynamic emojiPoint,
    @JsonKey(name: 'user_profile') dynamic userProfile,
    @JsonKey(name: 'reason_type') dynamic reasonType,
  }) = _Userdata;

  factory Userdata.fromJson(Map<String, dynamic> json) =>
      _$UserdataFromJson(json);
}

@freezed
abstract class Moodalytic with _$Moodalytic {
  const factory Moodalytic({
    required int id,
    @JsonKey(name: 'created_at') required DateTime createdAt,
    @JsonKey(name: 'updated_at') required DateTime updatedAt,
    @JsonKey(name: 'user_profile_id') required int userProfileId,
    @JsonKey(name: 'reason_type_id') int? reasonTypeId,
    @JsonKey(name: 'manager_id') required int managerId,
    required String description,
    @JsonKey(name: 'emoji_point') required int emojiPoint,
  }) = _Moodalytic;

  factory Moodalytic.fromJson(Map<String, dynamic> json) =>
      _$MoodalyticFromJson(json);
}
