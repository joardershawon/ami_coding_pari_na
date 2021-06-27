import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';

part 'khoj_event.dart';
part 'khoj_state.dart';
part 'khoj_bloc.freezed.dart';

@injectable
class KhojBloc extends Bloc<KhojEvent, KhojState> {
  KhojBloc() : super(KhojState.initial());

  @override
  Stream<KhojState> mapEventToState(
    KhojEvent event,
  ) async* {
    var arrList = [];
    yield* event.map(
      started: (e) async* {},
      arrayPassed: (e) async* {
        arrList.add(
          e.arr!.split(","),
        );
        yield state.copyWith(arrayList: arrList[0]);
        print(arrList[0]);
      },
      khojNumber: (e) async* {
        yield state.copyWith(
          arrayList: state.arrayList,
          number: e.nmbr,
        );
        print(e.nmbr);
      },
      khojButtonPressed: (e) async* {
        print(state.arrayList!);
        print(state.number);
        if (state.arrayList!.contains(state.number)) {
          yield state.copyWith(
            arrayList: state.arrayList,
            number: state.number,
            isTrue: true,
          );
        } else {
          yield state.copyWith(
            arrayList: state.arrayList,
            number: state.number,
            isTrue: false,
          );
        }
        print(state.isTrue);
      },
    );
  }
}
