import 'package:flutter/material.dart';
import 'package:easy_eran/servies/navigation_bar.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 20),
            Text('Profile', style: TextStyle(fontSize: 24)),
          ],
        ),
      ),
      bottomNavigationBar: SafeArea(child: CustomNavigationBar()),
    );
  }
}
