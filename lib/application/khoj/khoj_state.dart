part of 'khoj_bloc.dart';

@freezed
class KhojState with _$KhojState {
  const factory KhojState({
    @required bool? isTrue,
    @required List? arrayList,
    @required String? number,
  }) = _KhojState;
  factory KhojState.initial() => KhojState(
        isTrue: null,
        arrayList: [],
        number: null,
      );
}
