import 'package:easy_eran/servies/navigation_bar.dart';
import 'package:flutter/material.dart';

class Addscreen extends StatefulWidget {
  const Addscreen({super.key});

  @override
  State<Addscreen> createState() => _AddscreenState();
}

class _AddscreenState extends State<Addscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 20),
            Text('Add Screen', style: TextStyle(fontSize: 24)),
          ],
        ),
      ),
      bottomNavigationBar: SafeArea(child: CustomNavigationBar()),
    );
  }
}
