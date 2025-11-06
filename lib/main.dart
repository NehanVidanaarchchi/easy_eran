import 'package:flutter/material.dart';
import 'screens/loadingscreen.dart';
import 'screens/Homescreen.dart';
import 'screens/Profilescreen.dart';
import 'screens/Addscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Easy Earn',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const Loadingscreen(),
        '/home': (context) => const Homescreen(),
        '/add': (context) => const Addscreen(),
        '/profile': (context) => const ProfileScreen(),
      },
    );
  }
}
