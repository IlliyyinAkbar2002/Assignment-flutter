import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('I1201220033'),
        backgroundColor: Colors.deepPurple,
      ),
      body: const Center(
        child: Text('Home',
            style: TextStyle(color: Colors.deepPurple, fontSize: 20)),
      ),
    );
  }
}
