import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'amende/amende.dart';

part 'user.freezed.dart';

@freezed
class User with _$User {
  User._();

  factory User({
    required String id,
    @Default('') String lastName,
    @Default('') String nickName,
    @Default('') String address,
    @Default('') String age,
    @Default([]) List<Amende> amendes
}) = _User;
}