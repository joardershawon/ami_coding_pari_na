import 'package:flutter/material.dart';

class SignInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SignInBody(),
    );
  }
}

class SignInBody extends StatelessWidget {
  const SignInBody({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Container(
      child: Center(
        child: const Text('Sign In'),
      ),
    ));
  }
}
