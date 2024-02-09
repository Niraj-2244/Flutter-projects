import 'package:flutter/material.dart';

class TestsScreen extends StatefulWidget {
  const TestsScreen({super.key});

  @override
  State<TestsScreen> createState() => _TestsScreenState();
}

class _TestsScreenState extends State<TestsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 171, 169, 169),
      appBar: AppBar(
        title: Text("Test page"),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        
      ),
      body: Center(
        // for center allignment
        child: Text("Test Screen"),
      ),
    );
  }
}
