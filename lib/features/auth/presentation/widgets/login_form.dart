import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class LoginForm extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      spacing: 20,
      children: [
        Text('Ini Form Login', textAlign: TextAlign.center),
        ElevatedButton(
          onPressed: () {
            context.push('/products');
          },
          child: Text('Login'),
        ),
      ],
    );
  }
}
