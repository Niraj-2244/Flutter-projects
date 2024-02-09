import 'package:flutter/material.dart';

class CalculatorScreen extends StatefulWidget {
  CalculatorScreen({super.key});

  @override
  State<CalculatorScreen> createState() => _CalculatorScreenState();
}

class _CalculatorScreenState extends State<CalculatorScreen> {
//defining variables
  double? firstNumber;

  double? secondNumber;

  double Result = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("calculator pro"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            TextFormField(
              onChanged: (value) {
                firstNumber = double.parse(value);
              },
              decoration: InputDecoration(
                labelText: "Enter your first number",
              ),
            ),
            TextFormField(
              onChanged: (value) {
                secondNumber = double.parse(value);
              },
              decoration: InputDecoration(
                labelText: "Enter your second number",
              ),
            ),
            Text("result : $Result",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            ElevatedButton(
                onPressed: () {
                  setState(() {
                    Result = firstNumber! + secondNumber!;
                  });
                },
                child: Text('Add')),
            //make a icon button for substraction
            IconButton(
                onPressed: () {
                  setState(() {
                    Result = firstNumber! - secondNumber!;
                  });
                },
                icon: Icon(Icons.remove)),
            //make divide button
            ElevatedButton(
                onPressed: () {
                  setState(() {
                    Result = firstNumber! / secondNumber!;
                  });
                },
                child: Text("/")),
            OutlinedButton(
                onPressed: () {
                  setState(() {
                    Result = firstNumber! * secondNumber!;
                  });
                },
                child: Text("*")),
          ],
        ),
      ),
    );
  }
}
