import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'amende.freezed.dart';

@freezed
class Amende with _$Amende {
  Amende._();

  factory Amende({
    required String id,
    @Default(0) int price,
    @Default('') String description,
    @Default('') String lieux,
    @Default('') String date
  }) = _Amende;
}