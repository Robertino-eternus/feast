import 'package:flutter/material.dart';

class ForgetScreen extends StatefulWidget {
  const ForgetScreen({super.key});

  @override
  State<ForgetScreen> createState() => _ForgetScreenState();
}

class _ForgetScreenState extends State<ForgetScreen> {
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        'ForgetScreen is working',
        style: TextStyle(fontSize: 20),
      ),
    );
  }
}
