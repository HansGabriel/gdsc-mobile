import 'package:flutter/material.dart';

class SignInScreen extends StatelessWidget {
  const SignInScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text(
              'Sign In',
              style: TextStyle(fontSize: 32),
            ),
            SizedBox(height: 16),
          ],
        ),
      ),
    );
  }
}