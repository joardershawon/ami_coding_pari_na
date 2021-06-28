import 'dart:async';

import 'package:ami_coding_pari_na/domain/auth/auth_failures.dart';
import 'package:ami_coding_pari_na/domain/auth/i_auth_facade.dart';
import 'package:ami_coding_pari_na/domain/auth/value_objects.dart';
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'signin_event.dart';
part 'signin_state.dart';
part 'signin_bloc.freezed.dart';

@injectable
class SigninBloc extends Bloc<SigninEvent, SigninState> {
  SigninBloc(this._authFacade) : super(SigninState.initial());
  IAuthFacade _authFacade;
  @override
  Stream<SigninState> mapEventToState(
    SigninEvent event,
  ) async* {
    yield* event.map(
      signUpButtonPressed: (e) async* {
        yield state.copyWith(
          emailAddress: EmailAddress(e.email!),
          password: Password(e.password!),
        );
        Either<AuthFailure, Unit> failureOrSuccess;
        failureOrSuccess = await _authFacade.registerWithEmailAndPassword(
          userName: UserName(e.name),
          emailAddress: EmailAddress(e.email!),
          password: Password(e.password!),
        );
        final isEmailValid = state.emailAddress!.isValid();
        final isPasswordValid = state.password!.isValid();

        if (isEmailValid && isPasswordValid) {
          yield state.copyWith(
            isSubmitting: true,
            authFailureOrSuccessOption: none(),
          );
          // failureOrSuccess= unit;
        }
        yield state.copyWith(
            isSubmitting: false,
            showErrorMessages: true,
            authFailureOrSuccessOption: optionOf(failureOrSuccess));
      },
      signInButtonPressed: (e) async* {
        yield state.copyWith(
          emailAddress: EmailAddress(e.email!),
          password: Password(e.password!),
        );
        Either<AuthFailure, Unit> failureOrSuccess;
        failureOrSuccess = await _authFacade.signInWithEmailAndPassword(
          emailAddress: EmailAddress(e.email!),
          password: Password(e.password!),
        );
        print(failureOrSuccess);
        final isEmailValid = state.emailAddress!.isValid();
        final isPasswordValid = state.password!.isValid();

        if (isEmailValid && isPasswordValid) {
          yield state.copyWith(
            isSubmitting: true,
            authFailureOrSuccessOption: none(),
          );
          // failureOrSuccess= unit;
        }
        yield state.copyWith(
            isSubmitting: false,
            showErrorMessages: true,
            authFailureOrSuccessOption: optionOf(failureOrSuccess));
      },
    );
  }
}
