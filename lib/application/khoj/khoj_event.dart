part of 'khoj_bloc.dart';

@freezed
class KhojEvent with _$KhojEvent {
  const factory KhojEvent.started() = _Started;
  const factory KhojEvent.arrayPassed(String? arr) = _ArrayPassed;
  const factory KhojEvent.khojNumber(String? nmbr) = _KhojNumber;
  const factory KhojEvent.khojButtonPressed() = _KhojButtonPressed;
}
