import 'dart:async';

import 'package:ami_coding_pari_na/domain/chobi/chobi.dart';
import 'package:ami_coding_pari_na/domain/chobi/i_chobi_repository.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'chobi_event.dart';
part 'chobi_state.dart';
part 'chobi_bloc.freezed.dart';

@injectable
class ChobiBloc extends Bloc<ChobiEvent, ChobiState> {
  ChobiBloc(this._iChobiRepository) : super(_Initial());
  IChobiRepository _iChobiRepository;
  @override
  Stream<ChobiState> mapEventToState(
    ChobiEvent event,
  ) async* {
    yield* event.map(
      started: (e) async* {
        yield ChobiState.loadingProgress();
        var list = await _iChobiRepository.dekhaoChobi();
        yield ChobiState.loadSuccess(list);
      },
      chobiPressed: (e) async* {},
    );
  }
}
