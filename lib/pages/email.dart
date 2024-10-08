import 'package:flutter/material.dart';

class Email extends StatelessWidget {
  const Email({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('I1201220033'),
        backgroundColor: Colors.deepPurple,
      ),
      body: const Center(
        child: Text('Email',
            style: TextStyle(color: Colors.deepPurple, fontSize: 20)),
      ),
    );
  }
}
