import 'package:ami_coding_pari_na/domain/core/failure.dart';
import 'package:ami_coding_pari_na/domain/core/value_object.dart';
import 'package:ami_coding_pari_na/domain/core/value_validators.dart';

import 'package:dartz/dartz.dart';

class ArrayString extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;
  factory ArrayString(String? input) {
    return ArrayString._(validateStringNotEmpty(input!));
  }
  const ArrayString._(this.value);
}

class SearchString extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;
  factory SearchString(String? input) {
    return SearchString._(validateStringNotEmpty(input!));
  }
  const SearchString._(this.value);
}
