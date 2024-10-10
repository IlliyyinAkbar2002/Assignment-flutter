import 'package:flutter/material.dart';
import '../login/login.dart';

class LandingPage extends StatefulWidget {
  const LandingPage({super.key});

  @override
  State<LandingPage> createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // Background pattern
          Positioned.fill(
            child: Container(
              color: Colors.white,
              child: CustomPaint(
                painter: BackgroundPainter(),
              ),
            ),
          ),
          // Profile image
          Positioned(
            top: 150,
            left: MediaQuery.of(context).size.width / 2 - 50,
            child: const CircleAvatar(
              radius: 50,
              backgroundImage: NetworkImage('https://example.com/profile.jpg'),
            ),
          ),
          // Buttons
          Positioned(
            bottom: 50,
            left: 50,
            child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.grey,
              ),
              child: const Text('Demo Class'),
            ),
          ),
          Positioned(
            bottom: 50,
            right: 50,
            child: OutlinedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const LoginPage()),
                );
              },
              child: const Text('Login Page'),
            ),
          ),
        ],
      ),
    );
  }
}

class BackgroundPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    // Draw your custom background pattern here
    // Use canvas.drawCircle, canvas.drawRect, etc.
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
  }
}
