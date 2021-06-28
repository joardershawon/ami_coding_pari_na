part of 'signin_bloc.dart';

@freezed
class SigninEvent with _$SigninEvent {
  const factory SigninEvent.signUpButtonPressed({
    @required String? name,
    @required String? email,
    @required String? password,
  }) = _SignUpButtonPressed;
  const factory SigninEvent.signInButtonPressed({
    @required String? email,
    @required String? password,
  }) = _SignInButtonPressed;
}
