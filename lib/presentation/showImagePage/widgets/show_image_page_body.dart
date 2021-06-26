import 'package:ami_coding_pari_na/application/chobi/chobi_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ShowImagePageBody extends StatelessWidget {
  const ShowImagePageBody({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: BlocBuilder<ChobiBloc, ChobiState>(
        builder: (context, chobiState) {
          return chobiState.map(
            initial: (_) => Container(),
            loadingProgress: (_) => Center(child: CircularProgressIndicator()),
            loadSuccess: (chobiList) => Container(
              padding: const EdgeInsets.all(10),
              child: GridView.builder(
                gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
                  maxCrossAxisExtent: 150,
                  childAspectRatio: 1,
                  crossAxisSpacing: 20,
                  mainAxisSpacing: 20,
                ),
                itemCount: 100,
                itemBuilder: (BuildContext context, index) {
                  return Container(
                    child: Image.network(
                      chobiList.chobi![index].imageUrl!.value.fold(
                        (l) => '',
                        (r) => r,
                      ),
                    ),
                  );
                },
              ),
            ),
          );
        },
      ),
    );
  }
}
