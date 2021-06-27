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

  _KhojButtonPressed khojButtonPressed({String? arr, String? nmbr}) {
    return _KhojButtonPressed(
      arr: arr,
      nmbr: nmbr,
    );
  }
}

/// @nodoc
const $KhojEvent = _$KhojEventTearOff();

/// @nodoc
mixin _$KhojEvent {
  String? get arr => throw _privateConstructorUsedError;
  String? get nmbr => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? arr, String? nmbr) khojButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? arr, String? nmbr)? khojButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KhojButtonPressed value) khojButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KhojButtonPressed value)? khojButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $KhojEventCopyWith<KhojEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KhojEventCopyWith<$Res> {
  factory $KhojEventCopyWith(KhojEvent value, $Res Function(KhojEvent) then) =
      _$KhojEventCopyWithImpl<$Res>;
  $Res call({String? arr, String? nmbr});
}

/// @nodoc
class _$KhojEventCopyWithImpl<$Res> implements $KhojEventCopyWith<$Res> {
  _$KhojEventCopyWithImpl(this._value, this._then);

  final KhojEvent _value;
  // ignore: unused_field
  final $Res Function(KhojEvent) _then;

  @override
  $Res call({
    Object? arr = freezed,
    Object? nmbr = freezed,
  }) {
    return _then(_value.copyWith(
      arr: arr == freezed
          ? _value.arr
          : arr // ignore: cast_nullable_to_non_nullable
              as String?,
      nmbr: nmbr == freezed
          ? _value.nmbr
          : nmbr // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$KhojButtonPressedCopyWith<$Res>
    implements $KhojEventCopyWith<$Res> {
  factory _$KhojButtonPressedCopyWith(
          _KhojButtonPressed value, $Res Function(_KhojButtonPressed) then) =
      __$KhojButtonPressedCopyWithImpl<$Res>;
  @override
  $Res call({String? arr, String? nmbr});
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

  @override
  $Res call({
    Object? arr = freezed,
    Object? nmbr = freezed,
  }) {
    return _then(_KhojButtonPressed(
      arr: arr == freezed
          ? _value.arr
          : arr // ignore: cast_nullable_to_non_nullable
              as String?,
      nmbr: nmbr == freezed
          ? _value.nmbr
          : nmbr // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_KhojButtonPressed implements _KhojButtonPressed {
  const _$_KhojButtonPressed({this.arr, this.nmbr});

  @override
  final String? arr;
  @override
  final String? nmbr;

  @override
  String toString() {
    return 'KhojEvent.khojButtonPressed(arr: $arr, nmbr: $nmbr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _KhojButtonPressed &&
            (identical(other.arr, arr) ||
                const DeepCollectionEquality().equals(other.arr, arr)) &&
            (identical(other.nmbr, nmbr) ||
                const DeepCollectionEquality().equals(other.nmbr, nmbr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(arr) ^
      const DeepCollectionEquality().hash(nmbr);

  @JsonKey(ignore: true)
  @override
  _$KhojButtonPressedCopyWith<_KhojButtonPressed> get copyWith =>
      __$KhojButtonPressedCopyWithImpl<_KhojButtonPressed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? arr, String? nmbr) khojButtonPressed,
  }) {
    return khojButtonPressed(arr, nmbr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? arr, String? nmbr)? khojButtonPressed,
    required TResult orElse(),
  }) {
    if (khojButtonPressed != null) {
      return khojButtonPressed(arr, nmbr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KhojButtonPressed value) khojButtonPressed,
  }) {
    return khojButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
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
  const factory _KhojButtonPressed({String? arr, String? nmbr}) =
      _$_KhojButtonPressed;

  @override
  String? get arr => throw _privateConstructorUsedError;
  @override
  String? get nmbr => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$KhojButtonPressedCopyWith<_KhojButtonPressed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$KhojStateTearOff {
  const _$KhojStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _KhojStarted khojStarted() {
    return const _KhojStarted();
  }

  _KhojEnded khojEnded(bool isTrue) {
    return _KhojEnded(
      isTrue,
    );
  }
}

/// @nodoc
const $KhojState = _$KhojStateTearOff();

/// @nodoc
mixin _$KhojState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() khojStarted,
    required TResult Function(bool isTrue) khojEnded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? khojStarted,
    TResult Function(bool isTrue)? khojEnded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_KhojStarted value) khojStarted,
    required TResult Function(_KhojEnded value) khojEnded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_KhojStarted value)? khojStarted,
    TResult Function(_KhojEnded value)? khojEnded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KhojStateCopyWith<$Res> {
  factory $KhojStateCopyWith(KhojState value, $Res Function(KhojState) then) =
      _$KhojStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$KhojStateCopyWithImpl<$Res> implements $KhojStateCopyWith<$Res> {
  _$KhojStateCopyWithImpl(this._value, this._then);

  final KhojState _value;
  // ignore: unused_field
  final $Res Function(KhojState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$KhojStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'KhojState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() khojStarted,
    required TResult Function(bool isTrue) khojEnded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? khojStarted,
    TResult Function(bool isTrue)? khojEnded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_KhojStarted value) khojStarted,
    required TResult Function(_KhojEnded value) khojEnded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_KhojStarted value)? khojStarted,
    TResult Function(_KhojEnded value)? khojEnded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements KhojState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$KhojStartedCopyWith<$Res> {
  factory _$KhojStartedCopyWith(
          _KhojStarted value, $Res Function(_KhojStarted) then) =
      __$KhojStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$KhojStartedCopyWithImpl<$Res> extends _$KhojStateCopyWithImpl<$Res>
    implements _$KhojStartedCopyWith<$Res> {
  __$KhojStartedCopyWithImpl(
      _KhojStarted _value, $Res Function(_KhojStarted) _then)
      : super(_value, (v) => _then(v as _KhojStarted));

  @override
  _KhojStarted get _value => super._value as _KhojStarted;
}

/// @nodoc

class _$_KhojStarted implements _KhojStarted {
  const _$_KhojStarted();

  @override
  String toString() {
    return 'KhojState.khojStarted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _KhojStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() khojStarted,
    required TResult Function(bool isTrue) khojEnded,
  }) {
    return khojStarted();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? khojStarted,
    TResult Function(bool isTrue)? khojEnded,
    required TResult orElse(),
  }) {
    if (khojStarted != null) {
      return khojStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_KhojStarted value) khojStarted,
    required TResult Function(_KhojEnded value) khojEnded,
  }) {
    return khojStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_KhojStarted value)? khojStarted,
    TResult Function(_KhojEnded value)? khojEnded,
    required TResult orElse(),
  }) {
    if (khojStarted != null) {
      return khojStarted(this);
    }
    return orElse();
  }
}

abstract class _KhojStarted implements KhojState {
  const factory _KhojStarted() = _$_KhojStarted;
}

/// @nodoc
abstract class _$KhojEndedCopyWith<$Res> {
  factory _$KhojEndedCopyWith(
          _KhojEnded value, $Res Function(_KhojEnded) then) =
      __$KhojEndedCopyWithImpl<$Res>;
  $Res call({bool isTrue});
}

/// @nodoc
class __$KhojEndedCopyWithImpl<$Res> extends _$KhojStateCopyWithImpl<$Res>
    implements _$KhojEndedCopyWith<$Res> {
  __$KhojEndedCopyWithImpl(_KhojEnded _value, $Res Function(_KhojEnded) _then)
      : super(_value, (v) => _then(v as _KhojEnded));

  @override
  _KhojEnded get _value => super._value as _KhojEnded;

  @override
  $Res call({
    Object? isTrue = freezed,
  }) {
    return _then(_KhojEnded(
      isTrue == freezed
          ? _value.isTrue
          : isTrue // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_KhojEnded implements _KhojEnded {
  const _$_KhojEnded(this.isTrue);

  @override
  final bool isTrue;

  @override
  String toString() {
    return 'KhojState.khojEnded(isTrue: $isTrue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _KhojEnded &&
            (identical(other.isTrue, isTrue) ||
                const DeepCollectionEquality().equals(other.isTrue, isTrue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(isTrue);

  @JsonKey(ignore: true)
  @override
  _$KhojEndedCopyWith<_KhojEnded> get copyWith =>
      __$KhojEndedCopyWithImpl<_KhojEnded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() khojStarted,
    required TResult Function(bool isTrue) khojEnded,
  }) {
    return khojEnded(isTrue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? khojStarted,
    TResult Function(bool isTrue)? khojEnded,
    required TResult orElse(),
  }) {
    if (khojEnded != null) {
      return khojEnded(isTrue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_KhojStarted value) khojStarted,
    required TResult Function(_KhojEnded value) khojEnded,
  }) {
    return khojEnded(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_KhojStarted value)? khojStarted,
    TResult Function(_KhojEnded value)? khojEnded,
    required TResult orElse(),
  }) {
    if (khojEnded != null) {
      return khojEnded(this);
    }
    return orElse();
  }
}

abstract class _KhojEnded implements KhojState {
  const factory _KhojEnded(bool isTrue) = _$_KhojEnded;

  bool get isTrue => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$KhojEndedCopyWith<_KhojEnded> get copyWith =>
      throw _privateConstructorUsedError;
}
