import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:store/src/auth/components/custom_text_field.dart';

class SignInScreen extends StatelessWidget {
  const SignInScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Column(children: [
        Expanded(
          child: Container(
            color: Colors.blue,
          ),
        ),
        Expanded(
            child: Container(
                padding:
                    const EdgeInsets.symmetric(horizontal: 32, vertical: 40),
                decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius:
                        BorderRadius.vertical(top: Radius.circular(45))),
                child: Column(
                  children: const [
                    CustomTextField(
                      icon: Icons.email,
                      label: 'E-mail',
                    ),
                    CustomTextField(
                      icon: Icons.lock,
                      label: 'Senha',
                      isObscure: true,
                    ),
                  ],
                ))),
      ]),
    );
  }
}
