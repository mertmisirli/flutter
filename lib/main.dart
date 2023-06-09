import 'package:flutter/material.dart';
import 'package:zoom_clone/screens/login_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Zoom Clone',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      routes: {
        '/login' : (context) => const LoginScreen()
      },
      home: const LoginScreen(),
    );
  }
}

