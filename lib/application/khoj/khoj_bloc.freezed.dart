// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'khoj_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$KhojEventTearOff {
  const _$KhojEventTearOff();

  _Started started() {
    return const _Started();
  }

  _ArrayPassed arrayPassed(String? arr) {
    return _ArrayPassed(
      arr,
    );
  }

  _KhojNumber khojNumber(String? nmbr) {
    return _KhojNumber(
      nmbr,
    );
  }

  _KhojButtonPressed khojButtonPressed() {
    return const _KhojButtonPressed();
  }
}

/// @nodoc
const $KhojEvent = _$KhojEventTearOff();

/// @nodoc
mixin _$KhojEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String? arr) arrayPassed,
    required TResult Function(String? nmbr) khojNumber,
    required TResult Function() khojButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String? arr)? arrayPassed,
    TResult Function(String? nmbr)? khojNumber,
    TResult Function()? khojButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ArrayPassed value) arrayPassed,
    required TResult Function(_KhojNumber value) khojNumber,
    required TResult Function(_KhojButtonPressed value) khojButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ArrayPassed value)? arrayPassed,
    TResult Function(_KhojNumber value)? khojNumber,
    TResult Function(_KhojButtonPressed value)? khojButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KhojEventCopyWith<$Res> {
  factory $KhojEventCopyWith(KhojEvent value, $Res Function(KhojEvent) then) =
      _$KhojEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$KhojEventCopyWithImpl<$Res> implements $KhojEventCopyWith<$Res> {
  _$KhojEventCopyWithImpl(this._value, this._then);

  final KhojEvent _value;
  // ignore: unused_field
  final $Res Function(KhojEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$KhojEventCopyWithImpl<$Res>
    implements _$StartedCopyWith<$Res> {
  __$StartedCopyWithImpl(_Started _value, $Res Function(_Started) _then)
      : super(_value, (v) => _then(v as _Started));

  @override
  _Started get _value => super._value as _Started;
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'KhojEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String? arr) arrayPassed,
    required TResult Function(String? nmbr) khojNumber,
    required TResult Function() khojButtonPressed,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String? arr)? arrayPassed,
    TResult Function(String? nmbr)? khojNumber,
    TResult Function()? khojButtonPressed,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ArrayPassed value) arrayPassed,
    required TResult Function(_KhojNumber value) khojNumber,
    required TResult Function(_KhojButtonPressed value) khojButtonPressed,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ArrayPassed value)? arrayPassed,
    TResult Function(_KhojNumber value)? khojNumber,
    TResult Function(_KhojButtonPressed value)? khojButtonPressed,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements KhojEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$ArrayPassedCopyWith<$Res> {
  factory _$ArrayPassedCopyWith(
          _ArrayPassed value, $Res Function(_ArrayPassed) then) =
      __$ArrayPassedCopyWithImpl<$Res>;
  $Res call({String? arr});
}

/// @nodoc
class __$ArrayPassedCopyWithImpl<$Res> extends _$KhojEventCopyWithImpl<$Res>
    implements _$ArrayPassedCopyWith<$Res> {
  __$ArrayPassedCopyWithImpl(
      _ArrayPassed _value, $Res Function(_ArrayPassed) _then)
      : super(_value, (v) => _then(v as _ArrayPassed));

  @override
  _ArrayPassed get _value => super._value as _ArrayPassed;

  @override
  $Res call({
    Object? arr = freezed,
  }) {
    return _then(_ArrayPassed(
      arr == freezed
          ? _value.arr
          : arr // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_ArrayPassed implements _ArrayPassed {
  const _$_ArrayPassed(this.arr);

  @override
  final String? arr;

  @override
  String toString() {
    return 'KhojEvent.arrayPassed(arr: $arr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ArrayPassed &&
            (identical(other.arr, arr) ||
                const DeepCollectionEquality().equals(other.arr, arr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(arr);

  @JsonKey(ignore: true)
  @override
  _$ArrayPassedCopyWith<_ArrayPassed> get copyWith =>
      __$ArrayPassedCopyWithImpl<_ArrayPassed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String? arr) arrayPassed,
    required TResult Function(String? nmbr) khojNumber,
    required TResult Function() khojButtonPressed,
  }) {
    return arrayPassed(arr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String? arr)? arrayPassed,
    TResult Function(String? nmbr)? khojNumber,
    TResult Function()? khojButtonPressed,
    required TResult orElse(),
  }) {
    if (arrayPassed != null) {
      return arrayPassed(arr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ArrayPassed value) arrayPassed,
    required TResult Function(_KhojNumber value) khojNumber,
    required TResult Function(_KhojButtonPressed value) khojButtonPressed,
  }) {
    return arrayPassed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ArrayPassed value)? arrayPassed,
    TResult Function(_KhojNumber value)? khojNumber,
    TResult Function(_KhojButtonPressed value)? khojButtonPressed,
    required TResult orElse(),
  }) {
    if (arrayPassed != null) {
      return arrayPassed(this);
    }
    return orElse();
  }
}

abstract class _ArrayPassed implements KhojEvent {
  const factory _ArrayPassed(String? arr) = _$_ArrayPassed;

  String? get arr => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ArrayPassedCopyWith<_ArrayPassed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$KhojNumberCopyWith<$Res> {
  factory _$KhojNumberCopyWith(
          _KhojNumber value, $Res Function(_KhojNumber) then) =
      __$KhojNumberCopyWithImpl<$Res>;
  $Res call({String? nmbr});
}

/// @nodoc
class __$KhojNumberCopyWithImpl<$Res> extends _$KhojEventCopyWithImpl<$Res>
    implements _$KhojNumberCopyWith<$Res> {
  __$KhojNumberCopyWithImpl(
      _KhojNumber _value, $Res Function(_KhojNumber) _then)
      : super(_value, (v) => _then(v as _KhojNumber));

  @override
  _KhojNumber get _value => super._value as _KhojNumber;

  @override
  $Res call({
    Object? nmbr = freezed,
  }) {
    return _then(_KhojNumber(
      nmbr == freezed
          ? _value.nmbr
          : nmbr // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_KhojNumber implements _KhojNumber {
  const _$_KhojNumber(this.nmbr);

  @override
  final String? nmbr;

  @override
  String toString() {
    return 'KhojEvent.khojNumber(nmbr: $nmbr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _KhojNumber &&
            (identical(other.nmbr, nmbr) ||
                const DeepCollectionEquality().equals(other.nmbr, nmbr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(nmbr);

  @JsonKey(ignore: true)
  @override
  _$KhojNumberCopyWith<_KhojNumber> get copyWith =>
      __$KhojNumberCopyWithImpl<_KhojNumber>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String? arr) arrayPassed,
    required TResult Function(String? nmbr) khojNumber,
    required TResult Function() khojButtonPressed,
  }) {
    return khojNumber(nmbr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String? arr)? arrayPassed,
    TResult Function(String? nmbr)? khojNumber,
    TResult Function()? khojButtonPressed,
    required TResult orElse(),
  }) {
    if (khojNumber != null) {
      return khojNumber(nmbr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ArrayPassed value) arrayPassed,
    required TResult Function(_KhojNumber value) khojNumber,
    required TResult Function(_KhojButtonPressed value) khojButtonPressed,
  }) {
    return khojNumber(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ArrayPassed value)? arrayPassed,
    TResult Function(_KhojNumber value)? khojNumber,
    TResult Function(_KhojButtonPressed value)? khojButtonPressed,
    required TResult orElse(),
  }) {
    if (khojNumber != null) {
      return khojNumber(this);
    }
    return orElse();
  }
}

abstract class _KhojNumber implements KhojEvent {
  const factory _KhojNumber(String? nmbr) = _$_KhojNumber;

  String? get nmbr => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$KhojNumberCopyWith<_KhojNumber> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$KhojButtonPressedCopyWith<$Res> {
  factory _$KhojButtonPressedCopyWith(
          _KhojButtonPressed value, $Res Function(_KhojButtonPressed) then) =
      __$KhojButtonPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$KhojButtonPressedCopyWithImpl<$Res>
    extends _$KhojEventCopyWithImpl<$Res>
    implements _$KhojButtonPressedCopyWith<$Res> {
  __$KhojButtonPressedCopyWithImpl(
      _KhojButtonPressed _value, $Res Function(_KhojButtonPressed) _then)
      : super(_value, (v) => _then(v as _KhojButtonPressed));

  @override
  _KhojButtonPressed get _value => super._value as _KhojButtonPressed;
}

/// @nodoc

class _$_KhojButtonPressed implements _KhojButtonPressed {
  const _$_KhojButtonPressed();

  @override
  String toString() {
    return 'KhojEvent.khojButtonPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _KhojButtonPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String? arr) arrayPassed,
    required TResult Function(String? nmbr) khojNumber,
    required TResult Function() khojButtonPressed,
  }) {
    return khojButtonPressed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String? arr)? arrayPassed,
    TResult Function(String? nmbr)? khojNumber,
    TResult Function()? khojButtonPressed,
    required TResult orElse(),
  }) {
    if (khojButtonPressed != null) {
      return khojButtonPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ArrayPassed value) arrayPassed,
    required TResult Function(_KhojNumber value) khojNumber,
    required TResult Function(_KhojButtonPressed value) khojButtonPressed,
  }) {
    return khojButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ArrayPassed value)? arrayPassed,
    TResult Function(_KhojNumber value)? khojNumber,
    TResult Function(_KhojButtonPressed value)? khojButtonPressed,
    required TResult orElse(),
  }) {
    if (khojButtonPressed != null) {
      return khojButtonPressed(this);
    }
    return orElse();
  }
}

abstract class _KhojButtonPressed implements KhojEvent {
  const factory _KhojButtonPressed() = _$_KhojButtonPressed;
}

/// @nodoc
class _$KhojStateTearOff {
  const _$KhojStateTearOff();

  _KhojState call({bool? isTrue, List<dynamic>? arrayList, String? number}) {
    return _KhojState(
      isTrue: isTrue,
      arrayList: arrayList,
      number: number,
    );
  }
}

/// @nodoc
const $KhojState = _$KhojStateTearOff();

/// @nodoc
mixin _$KhojState {
  bool? get isTrue => throw _privateConstructorUsedError;
  List<dynamic>? get arrayList => throw _privateConstructorUsedError;
  String? get number => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $KhojStateCopyWith<KhojState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KhojStateCopyWith<$Res> {
  factory $KhojStateCopyWith(KhojState value, $Res Function(KhojState) then) =
      _$KhojStateCopyWithImpl<$Res>;
  $Res call({bool? isTrue, List<dynamic>? arrayList, String? number});
}

/// @nodoc
class _$KhojStateCopyWithImpl<$Res> implements $KhojStateCopyWith<$Res> {
  _$KhojStateCopyWithImpl(this._value, this._then);

  final KhojState _value;
  // ignore: unused_field
  final $Res Function(KhojState) _then;

  @override
  $Res call({
    Object? isTrue = freezed,
    Object? arrayList = freezed,
    Object? number = freezed,
  }) {
    return _then(_value.copyWith(
      isTrue: isTrue == freezed
          ? _value.isTrue
          : isTrue // ignore: cast_nullable_to_non_nullable
              as bool?,
      arrayList: arrayList == freezed
          ? _value.arrayList
          : arrayList // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$KhojStateCopyWith<$Res> implements $KhojStateCopyWith<$Res> {
  factory _$KhojStateCopyWith(
          _KhojState value, $Res Function(_KhojState) then) =
      __$KhojStateCopyWithImpl<$Res>;
  @override
  $Res call({bool? isTrue, List<dynamic>? arrayList, String? number});
}

/// @nodoc
class __$KhojStateCopyWithImpl<$Res> extends _$KhojStateCopyWithImpl<$Res>
    implements _$KhojStateCopyWith<$Res> {
  __$KhojStateCopyWithImpl(_KhojState _value, $Res Function(_KhojState) _then)
      : super(_value, (v) => _then(v as _KhojState));

  @override
  _KhojState get _value => super._value as _KhojState;

  @override
  $Res call({
    Object? isTrue = freezed,
    Object? arrayList = freezed,
    Object? number = freezed,
  }) {
    return _then(_KhojState(
      isTrue: isTrue == freezed
          ? _value.isTrue
          : isTrue // ignore: cast_nullable_to_non_nullable
              as bool?,
      arrayList: arrayList == freezed
          ? _value.arrayList
          : arrayList // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_KhojState implements _KhojState {
  const _$_KhojState({this.isTrue, this.arrayList, this.number});

  @override
  final bool? isTrue;
  @override
  final List<dynamic>? arrayList;
  @override
  final String? number;

  @override
  String toString() {
    return 'KhojState(isTrue: $isTrue, arrayList: $arrayList, number: $number)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _KhojState &&
            (identical(other.isTrue, isTrue) ||
                const DeepCollectionEquality().equals(other.isTrue, isTrue)) &&
            (identical(other.arrayList, arrayList) ||
                const DeepCollectionEquality()
                    .equals(other.arrayList, arrayList)) &&
            (identical(other.number, number) ||
                const DeepCollectionEquality().equals(other.number, number)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(isTrue) ^
      const DeepCollectionEquality().hash(arrayList) ^
      const DeepCollectionEquality().hash(number);

  @JsonKey(ignore: true)
  @override
  _$KhojStateCopyWith<_KhojState> get copyWith =>
      __$KhojStateCopyWithImpl<_KhojState>(this, _$identity);
}

abstract class _KhojState implements KhojState {
  const factory _KhojState(
      {bool? isTrue, List<dynamic>? arrayList, String? number}) = _$_KhojState;

  @override
  bool? get isTrue => throw _privateConstructorUsedError;
  @override
  List<dynamic>? get arrayList => throw _privateConstructorUsedError;
  @override
  String? get number => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$KhojStateCopyWith<_KhojState> get copyWith =>
      throw _privateConstructorUsedError;
}
