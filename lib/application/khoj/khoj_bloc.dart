import 'dart:async';

import 'package:ami_coding_pari_na/domain/khoj/i_khoj_repository.dart';
import 'package:ami_coding_pari_na/domain/khoj/khoj.dart';
import 'package:ami_coding_pari_na/domain/khoj/value_object.dart';
import 'package:ami_coding_pari_na/infrastructure/khoj/khoj_repository.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'khoj_event.dart';
part 'khoj_state.dart';
part 'khoj_bloc.freezed.dart';

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
        yield KhojState.khojStarted();
        _ikhojRepository.putKhoj(
          Khoj(
            arrayString: ArrayString(e.arr),
            searchString: SearchString(e.nmbr),
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
