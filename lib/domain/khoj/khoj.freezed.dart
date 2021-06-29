// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'khoj.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$KhojTearOff {
  const _$KhojTearOff();

  _Khoj call(
      {ArrayString? arrayString,
      SearchString? searchString,
      DateTime? dateTime}) {
    return _Khoj(
      arrayString: arrayString,
      searchString: searchString,
      dateTime: dateTime,
    );
  }
}

/// @nodoc
const $Khoj = _$KhojTearOff();

/// @nodoc
mixin _$Khoj {
  ArrayString? get arrayString => throw _privateConstructorUsedError;
  SearchString? get searchString => throw _privateConstructorUsedError;
  DateTime? get dateTime => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $KhojCopyWith<Khoj> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KhojCopyWith<$Res> {
  factory $KhojCopyWith(Khoj value, $Res Function(Khoj) then) =
      _$KhojCopyWithImpl<$Res>;
  $Res call(
      {ArrayString? arrayString,
      SearchString? searchString,
      DateTime? dateTime});
}

/// @nodoc
class _$KhojCopyWithImpl<$Res> implements $KhojCopyWith<$Res> {
  _$KhojCopyWithImpl(this._value, this._then);

  final Khoj _value;
  // ignore: unused_field
  final $Res Function(Khoj) _then;

  @override
  $Res call({
    Object? arrayString = freezed,
    Object? searchString = freezed,
    Object? dateTime = freezed,
  }) {
    return _then(_value.copyWith(
      arrayString: arrayString == freezed
          ? _value.arrayString
          : arrayString // ignore: cast_nullable_to_non_nullable
              as ArrayString?,
      searchString: searchString == freezed
          ? _value.searchString
          : searchString // ignore: cast_nullable_to_non_nullable
              as SearchString?,
      dateTime: dateTime == freezed
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
abstract class _$KhojCopyWith<$Res> implements $KhojCopyWith<$Res> {
  factory _$KhojCopyWith(_Khoj value, $Res Function(_Khoj) then) =
      __$KhojCopyWithImpl<$Res>;
  @override
  $Res call(
      {ArrayString? arrayString,
      SearchString? searchString,
      DateTime? dateTime});
}

/// @nodoc
class __$KhojCopyWithImpl<$Res> extends _$KhojCopyWithImpl<$Res>
    implements _$KhojCopyWith<$Res> {
  __$KhojCopyWithImpl(_Khoj _value, $Res Function(_Khoj) _then)
      : super(_value, (v) => _then(v as _Khoj));

  @override
  _Khoj get _value => super._value as _Khoj;

  @override
  $Res call({
    Object? arrayString = freezed,
    Object? searchString = freezed,
    Object? dateTime = freezed,
  }) {
    return _then(_Khoj(
      arrayString: arrayString == freezed
          ? _value.arrayString
          : arrayString // ignore: cast_nullable_to_non_nullable
              as ArrayString?,
      searchString: searchString == freezed
          ? _value.searchString
          : searchString // ignore: cast_nullable_to_non_nullable
              as SearchString?,
      dateTime: dateTime == freezed
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc

class _$_Khoj implements _Khoj {
  const _$_Khoj({this.arrayString, this.searchString, this.dateTime});

  @override
  final ArrayString? arrayString;
  @override
  final SearchString? searchString;
  @override
  final DateTime? dateTime;

  @override
  String toString() {
    return 'Khoj(arrayString: $arrayString, searchString: $searchString, dateTime: $dateTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Khoj &&
            (identical(other.arrayString, arrayString) ||
                const DeepCollectionEquality()
                    .equals(other.arrayString, arrayString)) &&
            (identical(other.searchString, searchString) ||
                const DeepCollectionEquality()
                    .equals(other.searchString, searchString)) &&
            (identical(other.dateTime, dateTime) ||
                const DeepCollectionEquality()
                    .equals(other.dateTime, dateTime)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(arrayString) ^
      const DeepCollectionEquality().hash(searchString) ^
      const DeepCollectionEquality().hash(dateTime);

  @JsonKey(ignore: true)
  @override
  _$KhojCopyWith<_Khoj> get copyWith =>
      __$KhojCopyWithImpl<_Khoj>(this, _$identity);
}

abstract class _Khoj implements Khoj {
  const factory _Khoj(
      {ArrayString? arrayString,
      SearchString? searchString,
      DateTime? dateTime}) = _$_Khoj;

  @override
  ArrayString? get arrayString => throw _privateConstructorUsedError;
  @override
  SearchString? get searchString => throw _privateConstructorUsedError;
  @override
  DateTime? get dateTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$KhojCopyWith<_Khoj> get copyWith => throw _privateConstructorUsedError;
}
