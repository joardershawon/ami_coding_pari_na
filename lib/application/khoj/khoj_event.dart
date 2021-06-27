part of 'khoj_bloc.dart';

@freezed
class KhojEvent with _$KhojEvent {
  const factory KhojEvent.khojButtonPressed({
    @required String? arr,
    @required String? nmbr,
  }) = _KhojButtonPressed;
}
