import 'package:flutter/material.dart';

class ProductPage extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Social Commerce'),
      ),
      body: Center(
        child: Text('Ini Halaman Product'),
      ),
    );
  }
}