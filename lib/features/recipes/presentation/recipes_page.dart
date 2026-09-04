import 'package:flutter/material.dart';

class RecipesPage extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Social Commerc'),
      ),
      body: Center(
        child: Text('Ini Halaman Recipes'),
      ),
    );
  }
}