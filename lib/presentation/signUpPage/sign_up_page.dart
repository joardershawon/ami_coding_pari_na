import 'package:ami_coding_pari_na/application/auth/signIn/signin_bloc.dart';
import 'package:ami_coding_pari_na/injection.dart';
import 'package:ami_coding_pari_na/presentation/signUpPage/widgets/sign_up_body.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SignUpPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocProvider<SigninBloc>(
        create: (context) => getIt!<SigninBloc>(),
        child: SignUpBody(),
      ),
    );
  }
}
