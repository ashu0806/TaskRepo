// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'mood_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MoodModel _$MoodModelFromJson(Map<String, dynamic> json) {
  return _MoodModel.fromJson(json);
}

/// @nodoc
mixin _$MoodModel {
  int get count => throw _privateConstructorUsedError;
  String get msg => throw _privateConstructorUsedError;
  Userdata get data => throw _privateConstructorUsedError;
  @JsonKey(name: 'team_mood')
  int get teamMood => throw _privateConstructorUsedError;
  List<Moodalytic> get moodalytics => throw _privateConstructorUsedError;
  @JsonKey(name: 'response_code')
  int get responseCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MoodModelCopyWith<MoodModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoodModelCopyWith<$Res> {
  factory $MoodModelCopyWith(MoodModel value, $Res Function(MoodModel) then) =
      _$MoodModelCopyWithImpl<$Res, MoodModel>;
  @useResult
  $Res call(
      {int count,
      String msg,
      Userdata data,
      @JsonKey(name: 'team_mood') int teamMood,
      List<Moodalytic> moodalytics,
      @JsonKey(name: 'response_code') int responseCode});

  $UserdataCopyWith<$Res> get data;
}

/// @nodoc
class _$MoodModelCopyWithImpl<$Res, $Val extends MoodModel>
    implements $MoodModelCopyWith<$Res> {
  _$MoodModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? msg = null,
    Object? data = null,
    Object? teamMood = null,
    Object? moodalytics = null,
    Object? responseCode = null,
  }) {
    return _then(_value.copyWith(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      msg: null == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Userdata,
      teamMood: null == teamMood
          ? _value.teamMood
          : teamMood // ignore: cast_nullable_to_non_nullable
              as int,
      moodalytics: null == moodalytics
          ? _value.moodalytics
          : moodalytics // ignore: cast_nullable_to_non_nullable
              as List<Moodalytic>,
      responseCode: null == responseCode
          ? _value.responseCode
          : responseCode // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserdataCopyWith<$Res> get data {
    return $UserdataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MoodModelCopyWith<$Res> implements $MoodModelCopyWith<$Res> {
  factory _$$_MoodModelCopyWith(
          _$_MoodModel value, $Res Function(_$_MoodModel) then) =
      __$$_MoodModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int count,
      String msg,
      Userdata data,
      @JsonKey(name: 'team_mood') int teamMood,
      List<Moodalytic> moodalytics,
      @JsonKey(name: 'response_code') int responseCode});

  @override
  $UserdataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_MoodModelCopyWithImpl<$Res>
    extends _$MoodModelCopyWithImpl<$Res, _$_MoodModel>
    implements _$$_MoodModelCopyWith<$Res> {
  __$$_MoodModelCopyWithImpl(
      _$_MoodModel _value, $Res Function(_$_MoodModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? msg = null,
    Object? data = null,
    Object? teamMood = null,
    Object? moodalytics = null,
    Object? responseCode = null,
  }) {
    return _then(_$_MoodModel(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      msg: null == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Userdata,
      teamMood: null == teamMood
          ? _value.teamMood
          : teamMood // ignore: cast_nullable_to_non_nullable
              as int,
      moodalytics: null == moodalytics
          ? _value._moodalytics
          : moodalytics // ignore: cast_nullable_to_non_nullable
              as List<Moodalytic>,
      responseCode: null == responseCode
          ? _value.responseCode
          : responseCode // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MoodModel implements _MoodModel {
  const _$_MoodModel(
      {required this.count,
      required this.msg,
      required this.data,
      @JsonKey(name: 'team_mood') required this.teamMood,
      required final List<Moodalytic> moodalytics,
      @JsonKey(name: 'response_code') required this.responseCode})
      : _moodalytics = moodalytics;

  factory _$_MoodModel.fromJson(Map<String, dynamic> json) =>
      _$$_MoodModelFromJson(json);

  @override
  final int count;
  @override
  final String msg;
  @override
  final Userdata data;
  @override
  @JsonKey(name: 'team_mood')
  final int teamMood;
  final List<Moodalytic> _moodalytics;
  @override
  List<Moodalytic> get moodalytics {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_moodalytics);
  }

  @override
  @JsonKey(name: 'response_code')
  final int responseCode;

  @override
  String toString() {
    return 'MoodModel(count: $count, msg: $msg, data: $data, teamMood: $teamMood, moodalytics: $moodalytics, responseCode: $responseCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MoodModel &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.msg, msg) || other.msg == msg) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.teamMood, teamMood) ||
                other.teamMood == teamMood) &&
            const DeepCollectionEquality()
                .equals(other._moodalytics, _moodalytics) &&
            (identical(other.responseCode, responseCode) ||
                other.responseCode == responseCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, count, msg, data, teamMood,
      const DeepCollectionEquality().hash(_moodalytics), responseCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MoodModelCopyWith<_$_MoodModel> get copyWith =>
      __$$_MoodModelCopyWithImpl<_$_MoodModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MoodModelToJson(
      this,
    );
  }
}

abstract class _MoodModel implements MoodModel {
  const factory _MoodModel(
          {required final int count,
          required final String msg,
          required final Userdata data,
          @JsonKey(name: 'team_mood') required final int teamMood,
          required final List<Moodalytic> moodalytics,
          @JsonKey(name: 'response_code') required final int responseCode}) =
      _$_MoodModel;

  factory _MoodModel.fromJson(Map<String, dynamic> json) =
      _$_MoodModel.fromJson;

  @override
  int get count;
  @override
  String get msg;
  @override
  Userdata get data;
  @override
  @JsonKey(name: 'team_mood')
  int get teamMood;
  @override
  List<Moodalytic> get moodalytics;
  @override
  @JsonKey(name: 'response_code')
  int get responseCode;
  @override
  @JsonKey(ignore: true)
  _$$_MoodModelCopyWith<_$_MoodModel> get copyWith =>
      throw _privateConstructorUsedError;
}

Userdata _$UserdataFromJson(Map<String, dynamic> json) {
  return _Userdata.fromJson(json);
}

/// @nodoc
mixin _$Userdata {
  @JsonKey(name: 'manager_id')
  dynamic get managerId => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'emoji_point')
  dynamic get emojiPoint => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_profile')
  dynamic get userProfile => throw _privateConstructorUsedError;
  @JsonKey(name: 'reason_type')
  dynamic get reasonType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserdataCopyWith<Userdata> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserdataCopyWith<$Res> {
  factory $UserdataCopyWith(Userdata value, $Res Function(Userdata) then) =
      _$UserdataCopyWithImpl<$Res, Userdata>;
  @useResult
  $Res call(
      {@JsonKey(name: 'manager_id') dynamic managerId,
      String description,
      @JsonKey(name: 'emoji_point') dynamic emojiPoint,
      @JsonKey(name: 'user_profile') dynamic userProfile,
      @JsonKey(name: 'reason_type') dynamic reasonType});
}

/// @nodoc
class _$UserdataCopyWithImpl<$Res, $Val extends Userdata>
    implements $UserdataCopyWith<$Res> {
  _$UserdataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? managerId = null,
    Object? description = null,
    Object? emojiPoint = null,
    Object? userProfile = null,
    Object? reasonType = null,
  }) {
    return _then(_value.copyWith(
      managerId: null == managerId
          ? _value.managerId
          : managerId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      emojiPoint: null == emojiPoint
          ? _value.emojiPoint
          : emojiPoint // ignore: cast_nullable_to_non_nullable
              as dynamic,
      userProfile: null == userProfile
          ? _value.userProfile
          : userProfile // ignore: cast_nullable_to_non_nullable
              as dynamic,
      reasonType: null == reasonType
          ? _value.reasonType
          : reasonType // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UserdataCopyWith<$Res> implements $UserdataCopyWith<$Res> {
  factory _$$_UserdataCopyWith(
          _$_Userdata value, $Res Function(_$_Userdata) then) =
      __$$_UserdataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'manager_id') dynamic managerId,
      String description,
      @JsonKey(name: 'emoji_point') dynamic emojiPoint,
      @JsonKey(name: 'user_profile') dynamic userProfile,
      @JsonKey(name: 'reason_type') dynamic reasonType});
}

/// @nodoc
class __$$_UserdataCopyWithImpl<$Res>
    extends _$UserdataCopyWithImpl<$Res, _$_Userdata>
    implements _$$_UserdataCopyWith<$Res> {
  __$$_UserdataCopyWithImpl(
      _$_Userdata _value, $Res Function(_$_Userdata) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? managerId = null,
    Object? description = null,
    Object? emojiPoint = null,
    Object? userProfile = null,
    Object? reasonType = null,
  }) {
    return _then(_$_Userdata(
      managerId: null == managerId
          ? _value.managerId
          : managerId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      emojiPoint: null == emojiPoint
          ? _value.emojiPoint
          : emojiPoint // ignore: cast_nullable_to_non_nullable
              as dynamic,
      userProfile: null == userProfile
          ? _value.userProfile
          : userProfile // ignore: cast_nullable_to_non_nullable
              as dynamic,
      reasonType: null == reasonType
          ? _value.reasonType
          : reasonType // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Userdata implements _Userdata {
  const _$_Userdata(
      {@JsonKey(name: 'manager_id') this.managerId,
      required this.description,
      @JsonKey(name: 'emoji_point') this.emojiPoint,
      @JsonKey(name: 'user_profile') this.userProfile,
      @JsonKey(name: 'reason_type') this.reasonType});

  factory _$_Userdata.fromJson(Map<String, dynamic> json) =>
      _$$_UserdataFromJson(json);

  @override
  @JsonKey(name: 'manager_id')
  final dynamic managerId;
  @override
  final String description;
  @override
  @JsonKey(name: 'emoji_point')
  final dynamic emojiPoint;
  @override
  @JsonKey(name: 'user_profile')
  final dynamic userProfile;
  @override
  @JsonKey(name: 'reason_type')
  final dynamic reasonType;

  @override
  String toString() {
    return 'Userdata(managerId: $managerId, description: $description, emojiPoint: $emojiPoint, userProfile: $userProfile, reasonType: $reasonType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Userdata &&
            const DeepCollectionEquality().equals(other.managerId, managerId) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other.emojiPoint, emojiPoint) &&
            const DeepCollectionEquality()
                .equals(other.userProfile, userProfile) &&
            const DeepCollectionEquality()
                .equals(other.reasonType, reasonType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(managerId),
      description,
      const DeepCollectionEquality().hash(emojiPoint),
      const DeepCollectionEquality().hash(userProfile),
      const DeepCollectionEquality().hash(reasonType));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserdataCopyWith<_$_Userdata> get copyWith =>
      __$$_UserdataCopyWithImpl<_$_Userdata>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserdataToJson(
      this,
    );
  }
}

abstract class _Userdata implements Userdata {
  const factory _Userdata(
      {@JsonKey(name: 'manager_id') final dynamic managerId,
      required final String description,
      @JsonKey(name: 'emoji_point') final dynamic emojiPoint,
      @JsonKey(name: 'user_profile') final dynamic userProfile,
      @JsonKey(name: 'reason_type') final dynamic reasonType}) = _$_Userdata;

  factory _Userdata.fromJson(Map<String, dynamic> json) = _$_Userdata.fromJson;

  @override
  @JsonKey(name: 'manager_id')
  dynamic get managerId;
  @override
  String get description;
  @override
  @JsonKey(name: 'emoji_point')
  dynamic get emojiPoint;
  @override
  @JsonKey(name: 'user_profile')
  dynamic get userProfile;
  @override
  @JsonKey(name: 'reason_type')
  dynamic get reasonType;
  @override
  @JsonKey(ignore: true)
  _$$_UserdataCopyWith<_$_Userdata> get copyWith =>
      throw _privateConstructorUsedError;
}

Moodalytic _$MoodalyticFromJson(Map<String, dynamic> json) {
  return _Moodalytic.fromJson(json);
}

/// @nodoc
mixin _$Moodalytic {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_profile_id')
  int get userProfileId => throw _privateConstructorUsedError;
  @JsonKey(name: 'reason_type_id')
  int? get reasonTypeId => throw _privateConstructorUsedError;
  @JsonKey(name: 'manager_id')
  int get managerId => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'emoji_point')
  int get emojiPoint => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MoodalyticCopyWith<Moodalytic> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoodalyticCopyWith<$Res> {
  factory $MoodalyticCopyWith(
          Moodalytic value, $Res Function(Moodalytic) then) =
      _$MoodalyticCopyWithImpl<$Res, Moodalytic>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'updated_at') DateTime updatedAt,
      @JsonKey(name: 'user_profile_id') int userProfileId,
      @JsonKey(name: 'reason_type_id') int? reasonTypeId,
      @JsonKey(name: 'manager_id') int managerId,
      String description,
      @JsonKey(name: 'emoji_point') int emojiPoint});
}

/// @nodoc
class _$MoodalyticCopyWithImpl<$Res, $Val extends Moodalytic>
    implements $MoodalyticCopyWith<$Res> {
  _$MoodalyticCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? userProfileId = null,
    Object? reasonTypeId = freezed,
    Object? managerId = null,
    Object? description = null,
    Object? emojiPoint = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      userProfileId: null == userProfileId
          ? _value.userProfileId
          : userProfileId // ignore: cast_nullable_to_non_nullable
              as int,
      reasonTypeId: freezed == reasonTypeId
          ? _value.reasonTypeId
          : reasonTypeId // ignore: cast_nullable_to_non_nullable
              as int?,
      managerId: null == managerId
          ? _value.managerId
          : managerId // ignore: cast_nullable_to_non_nullable
              as int,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      emojiPoint: null == emojiPoint
          ? _value.emojiPoint
          : emojiPoint // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MoodalyticCopyWith<$Res>
    implements $MoodalyticCopyWith<$Res> {
  factory _$$_MoodalyticCopyWith(
          _$_Moodalytic value, $Res Function(_$_Moodalytic) then) =
      __$$_MoodalyticCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'updated_at') DateTime updatedAt,
      @JsonKey(name: 'user_profile_id') int userProfileId,
      @JsonKey(name: 'reason_type_id') int? reasonTypeId,
      @JsonKey(name: 'manager_id') int managerId,
      String description,
      @JsonKey(name: 'emoji_point') int emojiPoint});
}

/// @nodoc
class __$$_MoodalyticCopyWithImpl<$Res>
    extends _$MoodalyticCopyWithImpl<$Res, _$_Moodalytic>
    implements _$$_MoodalyticCopyWith<$Res> {
  __$$_MoodalyticCopyWithImpl(
      _$_Moodalytic _value, $Res Function(_$_Moodalytic) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? userProfileId = null,
    Object? reasonTypeId = freezed,
    Object? managerId = null,
    Object? description = null,
    Object? emojiPoint = null,
  }) {
    return _then(_$_Moodalytic(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      userProfileId: null == userProfileId
          ? _value.userProfileId
          : userProfileId // ignore: cast_nullable_to_non_nullable
              as int,
      reasonTypeId: freezed == reasonTypeId
          ? _value.reasonTypeId
          : reasonTypeId // ignore: cast_nullable_to_non_nullable
              as int?,
      managerId: null == managerId
          ? _value.managerId
          : managerId // ignore: cast_nullable_to_non_nullable
              as int,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      emojiPoint: null == emojiPoint
          ? _value.emojiPoint
          : emojiPoint // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Moodalytic implements _Moodalytic {
  const _$_Moodalytic(
      {required this.id,
      @JsonKey(name: 'created_at') required this.createdAt,
      @JsonKey(name: 'updated_at') required this.updatedAt,
      @JsonKey(name: 'user_profile_id') required this.userProfileId,
      @JsonKey(name: 'reason_type_id') this.reasonTypeId,
      @JsonKey(name: 'manager_id') required this.managerId,
      required this.description,
      @JsonKey(name: 'emoji_point') required this.emojiPoint});

  factory _$_Moodalytic.fromJson(Map<String, dynamic> json) =>
      _$$_MoodalyticFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'created_at')
  final DateTime createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final DateTime updatedAt;
  @override
  @JsonKey(name: 'user_profile_id')
  final int userProfileId;
  @override
  @JsonKey(name: 'reason_type_id')
  final int? reasonTypeId;
  @override
  @JsonKey(name: 'manager_id')
  final int managerId;
  @override
  final String description;
  @override
  @JsonKey(name: 'emoji_point')
  final int emojiPoint;

  @override
  String toString() {
    return 'Moodalytic(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, userProfileId: $userProfileId, reasonTypeId: $reasonTypeId, managerId: $managerId, description: $description, emojiPoint: $emojiPoint)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Moodalytic &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.userProfileId, userProfileId) ||
                other.userProfileId == userProfileId) &&
            (identical(other.reasonTypeId, reasonTypeId) ||
                other.reasonTypeId == reasonTypeId) &&
            (identical(other.managerId, managerId) ||
                other.managerId == managerId) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.emojiPoint, emojiPoint) ||
                other.emojiPoint == emojiPoint));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, createdAt, updatedAt,
      userProfileId, reasonTypeId, managerId, description, emojiPoint);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MoodalyticCopyWith<_$_Moodalytic> get copyWith =>
      __$$_MoodalyticCopyWithImpl<_$_Moodalytic>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MoodalyticToJson(
      this,
    );
  }
}

abstract class _Moodalytic implements Moodalytic {
  const factory _Moodalytic(
          {required final int id,
          @JsonKey(name: 'created_at') required final DateTime createdAt,
          @JsonKey(name: 'updated_at') required final DateTime updatedAt,
          @JsonKey(name: 'user_profile_id') required final int userProfileId,
          @JsonKey(name: 'reason_type_id') final int? reasonTypeId,
          @JsonKey(name: 'manager_id') required final int managerId,
          required final String description,
          @JsonKey(name: 'emoji_point') required final int emojiPoint}) =
      _$_Moodalytic;

  factory _Moodalytic.fromJson(Map<String, dynamic> json) =
      _$_Moodalytic.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'created_at')
  DateTime get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  DateTime get updatedAt;
  @override
  @JsonKey(name: 'user_profile_id')
  int get userProfileId;
  @override
  @JsonKey(name: 'reason_type_id')
  int? get reasonTypeId;
  @override
  @JsonKey(name: 'manager_id')
  int get managerId;
  @override
  String get description;
  @override
  @JsonKey(name: 'emoji_point')
  int get emojiPoint;
  @override
  @JsonKey(ignore: true)
  _$$_MoodalyticCopyWith<_$_Moodalytic> get copyWith =>
      throw _privateConstructorUsedError;
}
