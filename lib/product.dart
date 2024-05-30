import 'package:flutter/material.dart';

class Product extends StatelessWidget {
  const Product({super.key, required this.id});
  final String id;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Product Screen: $id"),
      ),
    );
  }
}
