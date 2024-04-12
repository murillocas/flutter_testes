import 'package:app2/screens/homepage.dart';
import 'package:flutter/material.dart';
import 'package:app2/screens/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login App',
      initialRoute: '/',
      routes: {
        '/': (context) => const Login(title: "teste"),
        '/home':(context) => const HomePage(email: "teste2")
      },
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      //home: const Login(title: 'Flutter Demo Home Page'),
    );
  }
}
