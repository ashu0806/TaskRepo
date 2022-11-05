// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mood_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MoodModel _$$_MoodModelFromJson(Map<String, dynamic> json) => _$_MoodModel(
      count: json['count'] as int,
      msg: json['msg'] as String,
      data: Userdata.fromJson(json['data'] as Map<String, dynamic>),
      teamMood: json['team_mood'] as int,
      moodalytics: (json['moodalytics'] as List<dynamic>)
          .map((e) => Moodalytic.fromJson(e as Map<String, dynamic>))
          .toList(),
      responseCode: json['response_code'] as int,
    );

Map<String, dynamic> _$$_MoodModelToJson(_$_MoodModel instance) =>
    <String, dynamic>{
      'count': instance.count,
      'msg': instance.msg,
      'data': instance.data,
      'team_mood': instance.teamMood,
      'moodalytics': instance.moodalytics,
      'response_code': instance.responseCode,
    };

_$_Userdata _$$_UserdataFromJson(Map<String, dynamic> json) => _$_Userdata(
      managerId: json['manager_id'],
      description: json['description'] as String,
      emojiPoint: json['emoji_point'],
      userProfile: json['user_profile'],
      reasonType: json['reason_type'],
    );

Map<String, dynamic> _$$_UserdataToJson(_$_Userdata instance) =>
    <String, dynamic>{
      'manager_id': instance.managerId,
      'description': instance.description,
      'emoji_point': instance.emojiPoint,
      'user_profile': instance.userProfile,
      'reason_type': instance.reasonType,
    };

_$_Moodalytic _$$_MoodalyticFromJson(Map<String, dynamic> json) =>
    _$_Moodalytic(
      id: json['id'] as int,
      createdAt: DateTime.parse(json['created_at'] as String),
      updatedAt: DateTime.parse(json['updated_at'] as String),
      userProfileId: json['user_profile_id'] as int,
      reasonTypeId: json['reason_type_id'] as int?,
      managerId: json['manager_id'] as int,
      description: json['description'] as String,
      emojiPoint: json['emoji_point'] as int,
    );

Map<String, dynamic> _$$_MoodalyticToJson(_$_Moodalytic instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created_at': instance.createdAt.toIso8601String(),
      'updated_at': instance.updatedAt.toIso8601String(),
      'user_profile_id': instance.userProfileId,
      'reason_type_id': instance.reasonTypeId,
      'manager_id': instance.managerId,
      'description': instance.description,
      'emoji_point': instance.emojiPoint,
    };
