import 'package:flutter/material.dart';

class RowColumnScreen extends StatefulWidget {
  const RowColumnScreen({super.key});

  @override
  State<RowColumnScreen> createState() => _RowColumnScreenState();
}

class _RowColumnScreenState extends State<RowColumnScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Row Column"),
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Text("text 1"),
                  Text("text 2"),
                ],
              ),
              Column(
                children: [
                  Text("text 3"),
                  Text("text 4"),
                ],
              ),
              Column(
                children: [
                  Text("text 5"),
                  Text("text 6"),
                ],
              ),
              Column(
                children: [
                  Text("text 7"),
                  Text("text 8"),
                ],
              ),
            ],
          ),
          SizedBox(height: 20),
          Text('microsoft Logo',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.blue,
              )),
          Column(
            children: [
              Row(
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.red,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.red,
                  )
                ],
              ),
              Row(
                children: [],
              ),
            ],
          )
        ],
      ),
    );
  }
}
