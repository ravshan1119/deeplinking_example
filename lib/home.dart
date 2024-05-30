import 'package:deeplinking_example/blue_page.dart';
import 'package:deeplinking_example/red_page.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Screen'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Welcome to Flutter DeepLinking tutorial!'),
            MaterialButton(
              onPressed: () {
                // Navigate to the Blue Screen
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const BluePage()));
              },
              child: const Text('Blue Screen'),
            ),
            MaterialButton(
              onPressed: () {
                // Navigate to the Red Screen
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const RedPage()));
              },
              child: const Text('Red Screen'),
            ),
          ],
        ),
      ),
    );
  }
}
