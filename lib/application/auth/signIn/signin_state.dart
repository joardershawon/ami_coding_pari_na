part of 'signin_bloc.dart';

@freezed
class SigninState with _$SigninState {
  const factory SigninState({
    @required EmailAddress? emailAddress,
    @required Password? password,
    @required bool? showErrorMessages,
    @required bool? isSubmitting,
    @required Option<Either<AuthFailure, Unit>>? authFailureOrSuccessOption,
  }) = _SigninState;

  factory SigninState.initial() => SigninState(
        emailAddress: EmailAddress(''),
        password: Password(''),
        showErrorMessages: false,
        isSubmitting: false,
        authFailureOrSuccessOption: none(),
      );
}
