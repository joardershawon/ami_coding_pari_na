part of 'chobi_bloc.dart';

@freezed
class ChobiState with _$ChobiState {
  const factory ChobiState.initial() = _Initial;
  const factory ChobiState.loadingProgress() = _LoadingProgress;
  const factory ChobiState.loadSuccess(
    List<Chobi>? chobi,
  ) = _LoadSuccess;
}
