import 'package:flutter/material.dart';

class Detail extends StatelessWidget {
  const Detail({super.key, required this.id});
  final String id;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(
        title: const Text("Detail Screen"),
      ),
      body: Center(
        child: Text("Detail Screen: $id"),
      ),
    );
  }
}
