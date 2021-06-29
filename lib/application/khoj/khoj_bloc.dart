import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import 'package:ami_coding_pari_na/domain/khoj/i_khoj_repository.dart';
import 'package:ami_coding_pari_na/domain/khoj/khoj.dart';
import 'package:ami_coding_pari_na/domain/khoj/value_object.dart';

part 'khoj_bloc.freezed.dart';
part 'khoj_event.dart';
part 'khoj_state.dart';

@injectable
class KhojBloc extends Bloc<KhojEvent, KhojState> {
  KhojBloc(this._ikhojRepository) : super(KhojState.initial());
  IKhojRepository _ikhojRepository;
  @override
  Stream<KhojState> mapEventToState(
    KhojEvent event,
  ) async* {
    yield* event.map(
      khojButtonPressed: (e) async* {
        var dateTime = DateTime.now();
        yield KhojState.khojStarted();
        _ikhojRepository.putKhoj(
          Khoj(
            arrayString: ArrayString(e.arr),
            searchString: SearchString(e.nmbr),
            dateTime: dateTime,
          ),
        );

        var d = await _ikhojRepository.watchAllKhoj();
        //.......print.......//
        print(d.array);

        var intListStr = d.array!.split(',');

        bool isTrue = intListStr.contains(e.nmbr);

        yield KhojState.khojEnded(isTrue);
      },
    );
  }
}
