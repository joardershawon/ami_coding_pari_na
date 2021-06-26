import 'package:ami_coding_pari_na/router.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SignUpBody extends StatelessWidget {
  const SignUpBody({
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
                      obscureText: true,
                      keyboardType: TextInputType.visiblePassword,
                      onChanged: (value) {},
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
                        AutoRouter.of(context).replace(SignInPageRoute());
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
      ),
    );
  }
}
