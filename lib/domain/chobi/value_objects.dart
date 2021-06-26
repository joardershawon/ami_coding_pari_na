import 'package:ami_coding_pari_na/domain/core/failure.dart';
import 'package:ami_coding_pari_na/domain/core/value_object.dart';
import 'package:ami_coding_pari_na/domain/core/value_validators.dart';
import 'package:dartz/dartz.dart';

class AlbumId extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;
  factory AlbumId(String? input) {
    return AlbumId._(validateStringNotEmpty(input!));
  }
  const AlbumId._(this.value);
}

class ImageId extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;
  factory ImageId(String? input) {
    return ImageId._(validateStringNotEmpty(input!));
  }
  const ImageId._(this.value);
}

class ImageTitle extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;
  factory ImageTitle(String? input) {
    return ImageTitle._(validateStringNotEmpty(input!));
  }
  const ImageTitle._(this.value);
}

class ImageUrl extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;
  factory ImageUrl(String? input) {
    return ImageUrl._(validateStringNotEmpty(input!));
  }
  const ImageUrl._(this.value);
}

class ImageThumbnailUrl extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;
  factory ImageThumbnailUrl(String? input) {
    return ImageThumbnailUrl._(validateStringNotEmpty(input!));
  }
  const ImageThumbnailUrl._(this.value);
}
