// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patient_login_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PatientLoginResponse _$PatientLoginResponseFromJson(
        Map<String, dynamic> json) =>
    PatientLoginResponse(
      token: json['token'] as String?,
      user: json['user'] == null
          ? null
          : PatientUserInfoResponse.fromJson(
              json['user'] as Map<String, dynamic>),
      msg: json['msg'] as String?,
    );

Map<String, dynamic> _$PatientLoginResponseToJson(
        PatientLoginResponse instance) =>
    <String, dynamic>{
      'token': instance.token,
      'user': instance.user,
      'msg': instance.msg,
    };
// chore: note 2026-06-04T19:51:26
