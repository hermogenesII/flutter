import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:test1/screens/auth/login_screen.dart';

class HomeScreenScreen extends StatelessWidget {
  static const String routeName = '/';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Home')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            context.go(LoginScreen.routeName);
          },
          child: const Text('Go to Login'),
        ),
      ),
    );
  }
}
