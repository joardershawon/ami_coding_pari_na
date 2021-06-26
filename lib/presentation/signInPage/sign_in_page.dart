import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:ami_coding_pari_na/presentation/router/router.gr.dart';

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
        child: Column(
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
                    AutoRouter.of(context).replace(HomePageRoute());
                  },
                ),
              ),
            ],
          ),
        ))
      ],
    ));
  }
}
