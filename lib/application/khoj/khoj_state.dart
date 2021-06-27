part of 'khoj_bloc.dart';

@freezed
class KhojState with _$KhojState {
  const factory KhojState.initial() = _Initial;
  const factory KhojState.khojStarted() = _KhojStarted;
  const factory KhojState.khojEnded(bool isTrue) = _KhojEnded;
}
