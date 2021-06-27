import 'package:ami_coding_pari_na/domain/khoj/value_object.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'khoj.freezed.dart';

@freezed
abstract class Khoj with _$Khoj {
  const factory Khoj({
    @required ArrayString? arrayString,
    @required SearchString? searchString,
  }) = _Khoj;
  factory Khoj.empty() => Khoj(
        arrayString: ArrayString(''),
        searchString: SearchString(''),
      );
}
