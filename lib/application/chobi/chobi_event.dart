part of 'chobi_bloc.dart';

@freezed
class ChobiEvent with _$ChobiEvent {
  const factory ChobiEvent.started() = _Started;
  const factory ChobiEvent.chobiPressed(String? id) = _ChobiPressed;
}
