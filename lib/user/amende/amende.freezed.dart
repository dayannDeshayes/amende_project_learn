// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'amende.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Amende {
  String get id => throw _privateConstructorUsedError;
  int get price => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get lieux => throw _privateConstructorUsedError;
  String get date => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AmendeCopyWith<Amende> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AmendeCopyWith<$Res> {
  factory $AmendeCopyWith(Amende value, $Res Function(Amende) then) =
      _$AmendeCopyWithImpl<$Res, Amende>;
  @useResult
  $Res call(
      {String id, int price, String description, String lieux, String date});
}

/// @nodoc
class _$AmendeCopyWithImpl<$Res, $Val extends Amende>
    implements $AmendeCopyWith<$Res> {
  _$AmendeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? price = null,
    Object? description = null,
    Object? lieux = null,
    Object? date = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      lieux: null == lieux
          ? _value.lieux
          : lieux // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AmendeCopyWith<$Res> implements $AmendeCopyWith<$Res> {
  factory _$$_AmendeCopyWith(_$_Amende value, $Res Function(_$_Amende) then) =
      __$$_AmendeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id, int price, String description, String lieux, String date});
}

/// @nodoc
class __$$_AmendeCopyWithImpl<$Res>
    extends _$AmendeCopyWithImpl<$Res, _$_Amende>
    implements _$$_AmendeCopyWith<$Res> {
  __$$_AmendeCopyWithImpl(_$_Amende _value, $Res Function(_$_Amende) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? price = null,
    Object? description = null,
    Object? lieux = null,
    Object? date = null,
  }) {
    return _then(_$_Amende(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      lieux: null == lieux
          ? _value.lieux
          : lieux // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Amende extends _Amende {
  _$_Amende(
      {required this.id,
      this.price = 0,
      this.description = '',
      this.lieux = '',
      this.date = ''})
      : super._();

  @override
  final String id;
  @override
  @JsonKey()
  final int price;
  @override
  @JsonKey()
  final String description;
  @override
  @JsonKey()
  final String lieux;
  @override
  @JsonKey()
  final String date;

  @override
  String toString() {
    return 'Amende(id: $id, price: $price, description: $description, lieux: $lieux, date: $date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Amende &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.lieux, lieux) || other.lieux == lieux) &&
            (identical(other.date, date) || other.date == date));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, id, price, description, lieux, date);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AmendeCopyWith<_$_Amende> get copyWith =>
      __$$_AmendeCopyWithImpl<_$_Amende>(this, _$identity);
}

abstract class _Amende extends Amende {
  factory _Amende(
      {required final String id,
      final int price,
      final String description,
      final String lieux,
      final String date}) = _$_Amende;
  _Amende._() : super._();

  @override
  String get id;
  @override
  int get price;
  @override
  String get description;
  @override
  String get lieux;
  @override
  String get date;
  @override
  @JsonKey(ignore: true)
  _$$_AmendeCopyWith<_$_Amende> get copyWith =>
      throw _privateConstructorUsedError;
}
