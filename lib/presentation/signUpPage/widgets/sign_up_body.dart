import 'package:ami_coding_pari_na/application/auth/signIn/signin_bloc.dart';
import 'package:ami_coding_pari_na/presentation/router/router.gr.dart';
import 'package:another_flushbar/flushbar.dart';
import 'package:another_flushbar/flushbar_helper.dart';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SignUpBody extends StatelessWidget {
  const SignUpBody({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    TextEditingController _nameController = TextEditingController();
    TextEditingController _emailController = TextEditingController();
    TextEditingController _passwordController = TextEditingController();
    return SafeArea(
      child: BlocConsumer<SigninBloc, SigninState>(
        listener: (context, state) {
          state.authFailureOrSuccessOption!.fold(
            () {},
            (a) => a.fold(
              (l) => Flushbar(
                backgroundColor: Colors.blue.shade100,
                duration: Duration(seconds: 2),
                messageText: l.map(
                  serverError: (_) => Text('Server Error'),
                  emailAlreadyInUse: (_) => Text('Email Already In Use'),
                  passwordTooShort: (_) => Text('Password Short'),
                  invalidEmailAndPasswordCombination: (_) =>
                      Text('Invalid Email and Password'),
                ),
              ).show(context),
              (_) {
                AutoRouter.of(context).push(SignInPageRoute());
              },
            ),
          );
        },
        builder: (context, signUpstate) {
          return Column(
            children: [
              Expanded(
                flex: 0,
                child: Container(
                  child: Center(
                    child: Text(
                      'Sign Up'.toUpperCase(),
                      style: const TextStyle(fontSize: 20),
                    ),
                  ),
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(),
              ),
              Expanded(
                flex: 9,
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
                          controller: _nameController,
                          keyboardType: TextInputType.name,
                          onChanged: (value) {},
                          decoration: InputDecoration(
                            focusColor: Colors.amber,
                            border: InputBorder.none,
                            prefixIcon: Icon(CupertinoIcons.person),
                            labelText: 'Name',
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
                          controller: _emailController,
                          keyboardType: TextInputType.emailAddress,
                          onChanged: (value) {},
                          decoration: InputDecoration(
                            focusColor: Colors.amber,
                            border: InputBorder.none,
                            prefixIcon: Icon(CupertinoIcons.mail),
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
                          obscureText: true,
                          keyboardType: TextInputType.visiblePassword,
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            prefixIcon: Icon(CupertinoIcons.lock),
                            labelText: 'Password',
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      Container(
                        child: ElevatedButton(
                          onPressed: () {
                            if (_nameController.text.isNotEmpty &&
                                _emailController.text.isNotEmpty &&
                                _passwordController.text.isNotEmpty) {
                              BlocProvider.of<SigninBloc>(context)
                                ..add(
                                  SigninEvent.signUpButtonPressed(
                                    name: _nameController.text,
                                    email: _emailController.text,
                                    password: _passwordController.text,
                                  ),
                                );
                            } else {
                              FlushbarHelper.createError(
                                      message: 'Invalid Input')
                                  .show(context);
                            }
                          },
                          child: Text(
                            'Sign Up'.toUpperCase(),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}
