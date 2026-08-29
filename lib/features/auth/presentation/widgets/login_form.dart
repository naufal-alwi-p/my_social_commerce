import 'package:flutter/material.dart';

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
            print('Ini diklik');
          },
          child: Text('Login'),
        ),
      ],
    );
  }
}
