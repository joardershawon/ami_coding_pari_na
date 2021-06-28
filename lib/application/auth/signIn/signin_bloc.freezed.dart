// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'signin_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SigninEventTearOff {
  const _$SigninEventTearOff();

  _SignUpButtonPressed signUpButtonPressed(
      {String? name, String? email, String? password}) {
    return _SignUpButtonPressed(
      name: name,
      email: email,
      password: password,
    );
  }

  _SignInButtonPressed signInButtonPressed({String? email, String? password}) {
    return _SignInButtonPressed(
      email: email,
      password: password,
    );
  }
}

/// @nodoc
const $SigninEvent = _$SigninEventTearOff();

/// @nodoc
mixin _$SigninEvent {
  String? get email => throw _privateConstructorUsedError;
  String? get password => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? name, String? email, String? password)
        signUpButtonPressed,
    required TResult Function(String? email, String? password)
        signInButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? name, String? email, String? password)?
        signUpButtonPressed,
    TResult Function(String? email, String? password)? signInButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignUpButtonPressed value) signUpButtonPressed,
    required TResult Function(_SignInButtonPressed value) signInButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignUpButtonPressed value)? signUpButtonPressed,
    TResult Function(_SignInButtonPressed value)? signInButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SigninEventCopyWith<SigninEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SigninEventCopyWith<$Res> {
  factory $SigninEventCopyWith(
          SigninEvent value, $Res Function(SigninEvent) then) =
      _$SigninEventCopyWithImpl<$Res>;
  $Res call({String? email, String? password});
}

/// @nodoc
class _$SigninEventCopyWithImpl<$Res> implements $SigninEventCopyWith<$Res> {
  _$SigninEventCopyWithImpl(this._value, this._then);

  final SigninEvent _value;
  // ignore: unused_field
  final $Res Function(SigninEvent) _then;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
  }) {
    return _then(_value.copyWith(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$SignUpButtonPressedCopyWith<$Res>
    implements $SigninEventCopyWith<$Res> {
  factory _$SignUpButtonPressedCopyWith(_SignUpButtonPressed value,
          $Res Function(_SignUpButtonPressed) then) =
      __$SignUpButtonPressedCopyWithImpl<$Res>;
  @override
  $Res call({String? name, String? email, String? password});
}

/// @nodoc
class __$SignUpButtonPressedCopyWithImpl<$Res>
    extends _$SigninEventCopyWithImpl<$Res>
    implements _$SignUpButtonPressedCopyWith<$Res> {
  __$SignUpButtonPressedCopyWithImpl(
      _SignUpButtonPressed _value, $Res Function(_SignUpButtonPressed) _then)
      : super(_value, (v) => _then(v as _SignUpButtonPressed));

  @override
  _SignUpButtonPressed get _value => super._value as _SignUpButtonPressed;

  @override
  $Res call({
    Object? name = freezed,
    Object? email = freezed,
    Object? password = freezed,
  }) {
    return _then(_SignUpButtonPressed(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_SignUpButtonPressed implements _SignUpButtonPressed {
  const _$_SignUpButtonPressed({this.name, this.email, this.password});

  @override
  final String? name;
  @override
  final String? email;
  @override
  final String? password;

  @override
  String toString() {
    return 'SigninEvent.signUpButtonPressed(name: $name, email: $email, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SignUpButtonPressed &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(password);

  @JsonKey(ignore: true)
  @override
  _$SignUpButtonPressedCopyWith<_SignUpButtonPressed> get copyWith =>
      __$SignUpButtonPressedCopyWithImpl<_SignUpButtonPressed>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? name, String? email, String? password)
        signUpButtonPressed,
    required TResult Function(String? email, String? password)
        signInButtonPressed,
  }) {
    return signUpButtonPressed(name, email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? name, String? email, String? password)?
        signUpButtonPressed,
    TResult Function(String? email, String? password)? signInButtonPressed,
    required TResult orElse(),
  }) {
    if (signUpButtonPressed != null) {
      return signUpButtonPressed(name, email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignUpButtonPressed value) signUpButtonPressed,
    required TResult Function(_SignInButtonPressed value) signInButtonPressed,
  }) {
    return signUpButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignUpButtonPressed value)? signUpButtonPressed,
    TResult Function(_SignInButtonPressed value)? signInButtonPressed,
    required TResult orElse(),
  }) {
    if (signUpButtonPressed != null) {
      return signUpButtonPressed(this);
    }
    return orElse();
  }
}

abstract class _SignUpButtonPressed implements SigninEvent {
  const factory _SignUpButtonPressed(
      {String? name, String? email, String? password}) = _$_SignUpButtonPressed;

  String? get name => throw _privateConstructorUsedError;
  @override
  String? get email => throw _privateConstructorUsedError;
  @override
  String? get password => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SignUpButtonPressedCopyWith<_SignUpButtonPressed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SignInButtonPressedCopyWith<$Res>
    implements $SigninEventCopyWith<$Res> {
  factory _$SignInButtonPressedCopyWith(_SignInButtonPressed value,
          $Res Function(_SignInButtonPressed) then) =
      __$SignInButtonPressedCopyWithImpl<$Res>;
  @override
  $Res call({String? email, String? password});
}

/// @nodoc
class __$SignInButtonPressedCopyWithImpl<$Res>
    extends _$SigninEventCopyWithImpl<$Res>
    implements _$SignInButtonPressedCopyWith<$Res> {
  __$SignInButtonPressedCopyWithImpl(
      _SignInButtonPressed _value, $Res Function(_SignInButtonPressed) _then)
      : super(_value, (v) => _then(v as _SignInButtonPressed));

  @override
  _SignInButtonPressed get _value => super._value as _SignInButtonPressed;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
  }) {
    return _then(_SignInButtonPressed(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_SignInButtonPressed implements _SignInButtonPressed {
  const _$_SignInButtonPressed({this.email, this.password});

  @override
  final String? email;
  @override
  final String? password;

  @override
  String toString() {
    return 'SigninEvent.signInButtonPressed(email: $email, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SignInButtonPressed &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(password);

  @JsonKey(ignore: true)
  @override
  _$SignInButtonPressedCopyWith<_SignInButtonPressed> get copyWith =>
      __$SignInButtonPressedCopyWithImpl<_SignInButtonPressed>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? name, String? email, String? password)
        signUpButtonPressed,
    required TResult Function(String? email, String? password)
        signInButtonPressed,
  }) {
    return signInButtonPressed(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? name, String? email, String? password)?
        signUpButtonPressed,
    TResult Function(String? email, String? password)? signInButtonPressed,
    required TResult orElse(),
  }) {
    if (signInButtonPressed != null) {
      return signInButtonPressed(email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignUpButtonPressed value) signUpButtonPressed,
    required TResult Function(_SignInButtonPressed value) signInButtonPressed,
  }) {
    return signInButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignUpButtonPressed value)? signUpButtonPressed,
    TResult Function(_SignInButtonPressed value)? signInButtonPressed,
    required TResult orElse(),
  }) {
    if (signInButtonPressed != null) {
      return signInButtonPressed(this);
    }
    return orElse();
  }
}

abstract class _SignInButtonPressed implements SigninEvent {
  const factory _SignInButtonPressed({String? email, String? password}) =
      _$_SignInButtonPressed;

  @override
  String? get email => throw _privateConstructorUsedError;
  @override
  String? get password => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SignInButtonPressedCopyWith<_SignInButtonPressed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$SigninStateTearOff {
  const _$SigninStateTearOff();

  _SigninState call(
      {EmailAddress? emailAddress,
      Password? password,
      bool? showErrorMessages,
      bool? isSubmitting,
      Option<Either<AuthFailure, Unit>>? authFailureOrSuccessOption}) {
    return _SigninState(
      emailAddress: emailAddress,
      password: password,
      showErrorMessages: showErrorMessages,
      isSubmitting: isSubmitting,
      authFailureOrSuccessOption: authFailureOrSuccessOption,
    );
  }
}

/// @nodoc
const $SigninState = _$SigninStateTearOff();

/// @nodoc
mixin _$SigninState {
  EmailAddress? get emailAddress => throw _privateConstructorUsedError;
  Password? get password => throw _privateConstructorUsedError;
  bool? get showErrorMessages => throw _privateConstructorUsedError;
  bool? get isSubmitting => throw _privateConstructorUsedError;
  Option<Either<AuthFailure, Unit>>? get authFailureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SigninStateCopyWith<SigninState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SigninStateCopyWith<$Res> {
  factory $SigninStateCopyWith(
          SigninState value, $Res Function(SigninState) then) =
      _$SigninStateCopyWithImpl<$Res>;
  $Res call(
      {EmailAddress? emailAddress,
      Password? password,
      bool? showErrorMessages,
      bool? isSubmitting,
      Option<Either<AuthFailure, Unit>>? authFailureOrSuccessOption});
}

/// @nodoc
class _$SigninStateCopyWithImpl<$Res> implements $SigninStateCopyWith<$Res> {
  _$SigninStateCopyWithImpl(this._value, this._then);

  final SigninState _value;
  // ignore: unused_field
  final $Res Function(SigninState) _then;

  @override
  $Res call({
    Object? emailAddress = freezed,
    Object? password = freezed,
    Object? showErrorMessages = freezed,
    Object? isSubmitting = freezed,
    Object? authFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddress?,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password?,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool?,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool?,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>?,
    ));
  }
}

/// @nodoc
abstract class _$SigninStateCopyWith<$Res>
    implements $SigninStateCopyWith<$Res> {
  factory _$SigninStateCopyWith(
          _SigninState value, $Res Function(_SigninState) then) =
      __$SigninStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {EmailAddress? emailAddress,
      Password? password,
      bool? showErrorMessages,
      bool? isSubmitting,
      Option<Either<AuthFailure, Unit>>? authFailureOrSuccessOption});
}

/// @nodoc
class __$SigninStateCopyWithImpl<$Res> extends _$SigninStateCopyWithImpl<$Res>
    implements _$SigninStateCopyWith<$Res> {
  __$SigninStateCopyWithImpl(
      _SigninState _value, $Res Function(_SigninState) _then)
      : super(_value, (v) => _then(v as _SigninState));

  @override
  _SigninState get _value => super._value as _SigninState;

  @override
  $Res call({
    Object? emailAddress = freezed,
    Object? password = freezed,
    Object? showErrorMessages = freezed,
    Object? isSubmitting = freezed,
    Object? authFailureOrSuccessOption = freezed,
  }) {
    return _then(_SigninState(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddress?,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password?,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool?,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool?,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>?,
    ));
  }
}

/// @nodoc

class _$_SigninState implements _SigninState {
  const _$_SigninState(
      {this.emailAddress,
      this.password,
      this.showErrorMessages,
      this.isSubmitting,
      this.authFailureOrSuccessOption});

  @override
  final EmailAddress? emailAddress;
  @override
  final Password? password;
  @override
  final bool? showErrorMessages;
  @override
  final bool? isSubmitting;
  @override
  final Option<Either<AuthFailure, Unit>>? authFailureOrSuccessOption;

  @override
  String toString() {
    return 'SigninState(emailAddress: $emailAddress, password: $password, showErrorMessages: $showErrorMessages, isSubmitting: $isSubmitting, authFailureOrSuccessOption: $authFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SigninState &&
            (identical(other.emailAddress, emailAddress) ||
                const DeepCollectionEquality()
                    .equals(other.emailAddress, emailAddress)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)) &&
            (identical(other.isSubmitting, isSubmitting) ||
                const DeepCollectionEquality()
                    .equals(other.isSubmitting, isSubmitting)) &&
            (identical(other.authFailureOrSuccessOption,
                    authFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.authFailureOrSuccessOption,
                    authFailureOrSuccessOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(emailAddress) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(isSubmitting) ^
      const DeepCollectionEquality().hash(authFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  _$SigninStateCopyWith<_SigninState> get copyWith =>
      __$SigninStateCopyWithImpl<_SigninState>(this, _$identity);
}

abstract class _SigninState implements SigninState {
  const factory _SigninState(
          {EmailAddress? emailAddress,
          Password? password,
          bool? showErrorMessages,
          bool? isSubmitting,
          Option<Either<AuthFailure, Unit>>? authFailureOrSuccessOption}) =
      _$_SigninState;

  @override
  EmailAddress? get emailAddress => throw _privateConstructorUsedError;
  @override
  Password? get password => throw _privateConstructorUsedError;
  @override
  bool? get showErrorMessages => throw _privateConstructorUsedError;
  @override
  bool? get isSubmitting => throw _privateConstructorUsedError;
  @override
  Option<Either<AuthFailure, Unit>>? get authFailureOrSuccessOption =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SigninStateCopyWith<_SigninState> get copyWith =>
      throw _privateConstructorUsedError;
}
