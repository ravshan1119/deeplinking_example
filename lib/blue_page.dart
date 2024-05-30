import 'package:flutter/material.dart';
class BluePage extends StatelessWidget {
  const BluePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Blue Screen"),
      ),
      body: Container(
        color: Colors.blue,
      ),
    );
  }
}
