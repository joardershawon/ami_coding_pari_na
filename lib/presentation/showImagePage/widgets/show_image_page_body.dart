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
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: GridView.builder(
                padding: const EdgeInsets.all(10),
                gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
                  maxCrossAxisExtent: 200,
                  childAspectRatio: 3 / 4,
                  crossAxisSpacing: 20,
                  mainAxisSpacing: 20,
                ),
                itemCount: 100,
                itemBuilder: (BuildContext context, index) {
                  return Container(
                    padding: const EdgeInsets.all(5),
                    decoration: BoxDecoration(
                        color: Colors.blue.shade100,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            offset: Offset(5, 5),
                            color: Colors.grey,
                            blurRadius: 5,
                          ),
                          BoxShadow(
                            offset: Offset(-5, -5),
                            color: Colors.white30,
                            blurRadius: 5,
                          ),
                        ]),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Expanded(
                          flex: 1,
                          child: Text(
                            chobiList.chobi![index].imageId!.value.fold(
                              (l) => '',
                              (r) => r,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Expanded(
                          flex: 2,
                          child: Text(
                            chobiList.chobi![index].imageTitle!.value.fold(
                              (l) => '',
                              (r) => r,
                            ),
                          ),
                        ),
                        Spacer(
                          flex: 1,
                        ),
                        Expanded(
                          flex: 5,
                          child: Image.network(
                            chobiList.chobi![index].imageUrl!.value.fold(
                              (l) => 'chobi nai',
                              (r) => r,
                            ),
                          ),
                        ),
                        Spacer(
                          flex: 1,
                        ),
                      ],
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
