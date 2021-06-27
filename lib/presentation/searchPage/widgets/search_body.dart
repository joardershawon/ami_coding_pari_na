import 'package:ami_coding_pari_na/application/khoj/khoj_bloc.dart';
import 'package:another_flushbar/flushbar.dart';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SearchBody extends StatelessWidget {
  const SearchBody({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    TextEditingController _textController = TextEditingController();
    TextEditingController _searchTextController = TextEditingController();
    return BlocConsumer<KhojBloc, KhojState>(
      listener: (context, state) {
        state.map(
          initial: (_) {},
          khojStarted: (_) => CircularProgressIndicator(),
          khojEnded: (khoj) => Flushbar(
            backgroundColor: Colors.blue.shade100,
            duration: Duration(seconds: 2),
            messageText: Center(
              child: Text(
                khoj.isTrue.toString().toUpperCase(),
              ),
            ),
          )..show(context),
        );
      },
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
                        keyboardType: TextInputType.text,
                        controller: _textController,
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          labelText: 'Enter Numbers. Seperate them using "," ',
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
                        inputFormatters: [
                          FilteringTextInputFormatter.digitsOnly
                        ],
                        controller: _searchTextController,
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          labelText: 'Khoj the number',
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
                        onPressed: () {
                          if (_textController.text.isNotEmpty &&
                              _searchTextController.text.isNotEmpty) {
                            BlocProvider.of<KhojBloc>(context)
                              ..add(
                                KhojEvent.khojButtonPressed(
                                  arr: _textController.text,
                                  nmbr: _searchTextController.text,
                                ),
                              );
                          } else {
                            Flushbar(
                              backgroundColor: Colors.blue.shade100,
                              duration: Duration(seconds: 2),
                              messageText: Center(
                                  child: Text('Please Input VALID values')),
                            )..show(context);
                          }
                        },
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
