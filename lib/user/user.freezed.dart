// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$User {
  String get id => throw _privateConstructorUsedError;
  String get lastName => throw _privateConstructorUsedError;
  String get nickName => throw _privateConstructorUsedError;
  String get address => throw _privateConstructorUsedError;
  String get age => throw _privateConstructorUsedError;
  List<Amende> get amendes => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res, User>;
  @useResult
  $Res call(
      {String id,
      String lastName,
      String nickName,
      String address,
      String age,
      List<Amende> amendes});
}

/// @nodoc
class _$UserCopyWithImpl<$Res, $Val extends User>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? lastName = null,
    Object? nickName = null,
    Object? address = null,
    Object? age = null,
    Object? amendes = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      nickName: null == nickName
          ? _value.nickName
          : nickName // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      age: null == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as String,
      amendes: null == amendes
          ? _value.amendes
          : amendes // ignore: cast_nullable_to_non_nullable
              as List<Amende>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UserCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$$_UserCopyWith(_$_User value, $Res Function(_$_User) then) =
      __$$_UserCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String lastName,
      String nickName,
      String address,
      String age,
      List<Amende> amendes});
}

/// @nodoc
class __$$_UserCopyWithImpl<$Res> extends _$UserCopyWithImpl<$Res, _$_User>
    implements _$$_UserCopyWith<$Res> {
  __$$_UserCopyWithImpl(_$_User _value, $Res Function(_$_User) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? lastName = null,
    Object? nickName = null,
    Object? address = null,
    Object? age = null,
    Object? amendes = null,
  }) {
    return _then(_$_User(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      nickName: null == nickName
          ? _value.nickName
          : nickName // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      age: null == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as String,
      amendes: null == amendes
          ? _value._amendes
          : amendes // ignore: cast_nullable_to_non_nullable
              as List<Amende>,
    ));
  }
}

/// @nodoc

class _$_User extends _User {
  _$_User(
      {required this.id,
      this.lastName = '',
      this.nickName = '',
      this.address = '',
      this.age = '',
      final List<Amende> amendes = const []})
      : _amendes = amendes,
        super._();

  @override
  final String id;
  @override
  @JsonKey()
  final String lastName;
  @override
  @JsonKey()
  final String nickName;
  @override
  @JsonKey()
  final String address;
  @override
  @JsonKey()
  final String age;
  final List<Amende> _amendes;
  @override
  @JsonKey()
  List<Amende> get amendes {
    if (_amendes is EqualUnmodifiableListView) return _amendes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_amendes);
  }

  @override
  String toString() {
    return 'User(id: $id, lastName: $lastName, nickName: $nickName, address: $address, age: $age, amendes: $amendes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_User &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.nickName, nickName) ||
                other.nickName == nickName) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.age, age) || other.age == age) &&
            const DeepCollectionEquality().equals(other._amendes, _amendes));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, lastName, nickName, address,
      age, const DeepCollectionEquality().hash(_amendes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserCopyWith<_$_User> get copyWith =>
      __$$_UserCopyWithImpl<_$_User>(this, _$identity);
}

abstract class _User extends User {
  factory _User(
      {required final String id,
      final String lastName,
      final String nickName,
      final String address,
      final String age,
      final List<Amende> amendes}) = _$_User;
  _User._() : super._();

  @override
  String get id;
  @override
  String get lastName;
  @override
  String get nickName;
  @override
  String get address;
  @override
  String get age;
  @override
  List<Amende> get amendes;
  @override
  @JsonKey(ignore: true)
  _$$_UserCopyWith<_$_User> get copyWith => throw _privateConstructorUsedError;
}
