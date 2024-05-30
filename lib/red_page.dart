import 'package:flutter/material.dart';
class RedPage extends StatelessWidget {
  const RedPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Red Screen"),
      ),
      body: Container(
        color: Colors.red,
      ),
    );
  }
}
