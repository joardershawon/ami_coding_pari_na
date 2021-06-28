import 'package:ami_coding_pari_na/application/auth/signIn/signin_bloc.dart';
import 'package:ami_coding_pari_na/presentation/router/router.gr.dart';
import 'package:another_flushbar/flushbar_helper.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SignInBody extends StatelessWidget {
  const SignInBody({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    TextEditingController _emailController = TextEditingController();
    TextEditingController _passwordController = TextEditingController();
    return SafeArea(
      child: BlocConsumer<SigninBloc, SigninState>(
        listener: (context, state) {
          state.authFailureOrSuccessOption!.fold(
            () {},
            (a) => a.fold(
              (l) => l
                  .maybeMap(
                    orElse: () => FlushbarHelper.createError(
                        duration: Duration(seconds: 2),
                        message: 'Invalid Email And Password'),
                  )
                  .show(context),
              (_) {
                AutoRouter.of(context).push(HomePageRoute());
              },
            ),
          );
        },
        builder: (context, state) {
          return Column(
            children: [
              Expanded(
                flex: 0,
                child: Container(
                  child: Center(
                    child: Text(
                      'Sign In'.toUpperCase(),
                      style: TextStyle(
                        fontSize: 30,
                      ),
                    ),
                  ),
                ),
              ),
              Expanded(
                  child: Container(
                padding: const EdgeInsets.all(10),
                child: Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.green.shade100,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: TextFormField(
                        controller: _emailController,
                        keyboardType: TextInputType.emailAddress,
                        onChanged: (value) {},
                        decoration: InputDecoration(
                          focusColor: Colors.amber,
                          border: InputBorder.none,
                          prefixIcon: Icon(
                            CupertinoIcons.mail_solid,
                          ),
                          labelText: 'Email',
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.green.shade100,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: TextFormField(
                        controller: _passwordController,
                        onChanged: (value) {},
                        keyboardType: TextInputType.visiblePassword,
                        decoration: InputDecoration(
                          focusColor: Colors.amber,
                          border: InputBorder.none,
                          prefixIcon: Icon(
                            CupertinoIcons.lock_fill,
                          ),
                          labelText: 'Password',
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 40,
                    ),
                    Container(
                      child: ElevatedButton(
                        child: Text(
                          'Sign In'.toUpperCase(),
                          style: TextStyle(fontSize: 15),
                        ),
                        onPressed: () {
                          if (_emailController.text.isNotEmpty &&
                              _passwordController.text.isNotEmpty) {
                            BlocProvider.of<SigninBloc>(context)
                              ..add(
                                SigninEvent.signInButtonPressed(
                                  email: _emailController.text,
                                  password: _passwordController.text,
                                ),
                              );
                          } else {
                            FlushbarHelper.createError(
                              duration: Duration(seconds: 2),
                              message: 'Input Empty',
                            ).show(context);
                          }
                        },
                      ),
                    ),
                  ],
                ),
              ))
            ],
          );
        },
      ),
    );
  }
}
