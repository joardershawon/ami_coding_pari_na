import 'package:ami_coding_pari_na/application/khoj/khoj_bloc.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SearchBody extends StatelessWidget {
  const SearchBody({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<KhojBloc, KhojState>(
      builder: (context, khojState) {
        return SafeArea(
          child: Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Spacer(flex: 1),
                Expanded(
                  flex: 0,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      padding: const EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        color: Colors.lightBlue.shade100,
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(
                          10,
                        ),
                      ),
                      child: TextFormField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          labelText: 'Enter Numbers. Seperate them using "," ',
                        ),
                        onChanged: (value) =>
                            BlocProvider.of<KhojBloc>(context).add(
                          KhojEvent.arrayPassed(value),
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  flex: 0,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      padding: const EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        color: Colors.lightBlue.shade100,
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(
                          10,
                        ),
                      ),
                      child: TextFormField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          labelText: 'Khoj the number',
                        ),
                        onChanged: (value) =>
                            BlocProvider.of<KhojBloc>(context).add(
                          KhojEvent.khojNumber(value),
                        ),
                      ),
                    ),
                  ),
                ),
                Spacer(flex: 1),
                Expanded(
                  flex: 0,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Icon(CupertinoIcons.search),
                            const SizedBox(
                              width: 5,
                            ),
                            Text(
                              'KHOJ',
                              style: TextStyle(fontSize: 20),
                            ),
                          ],
                        ),
                        onPressed: () => BlocProvider.of<KhojBloc>(context).add(
                          KhojEvent.khojButtonPressed(),
                        ),
                      ),
                    ],
                  ),
                ),
                Spacer(flex: 2),
              ],
            ),
          ),
        );
      },
    );
  }
}
