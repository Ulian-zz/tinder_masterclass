import 'package:flutter/material.dart';
import 'package:tinder/login/login_page.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tinder',
      theme: ThemeData(
        primaryColor: Colors.white,
      ),
      home: const LoginPage(),
    );
  }
}
