import 'package:ami_coding_pari_na/domain/core/failure.dart';
import 'package:ami_coding_pari_na/domain/core/value_object.dart';
import 'package:ami_coding_pari_na/domain/core/value_validators.dart';
import 'package:dartz/dartz.dart';

class UserName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;
  factory UserName(String? input) {
    return UserName._(validateStringNotEmpty(input!));
  }
  const UserName._(this.value);
}

class EmailAddress extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory EmailAddress(String input) {
    return EmailAddress._(
      validateEmailAddress(input),
    );
  }

  const EmailAddress._(this.value);
}

class Password extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Password(String input) {
    return Password._(
      validatePassword(input),
    );
  }

  const Password._(this.value);
}
