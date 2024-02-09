import 'package:flutter/material.dart';

class ImageScreen extends StatefulWidget {
  const ImageScreen({super.key});

  @override
  State<ImageScreen> createState() => _ImageScreenState();
}

class _ImageScreenState extends State<ImageScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Image"),
        backgroundColor: Colors.lightGreen,
      ),
      body: Column(children: [
        Text("load image from network"),
        Image.network(
            'https://static.vecteezy.com/system/resources/previews/001/227/740/original/abstract-blurred-gradient-mesh-background-vector.jpg'),
        Text("load image from local "),
        Image.asset('asset/image/abcd.jpeg'),

        //row example
        Row(
          children: [
            Text(" data 1"),
            Text("data 2"),
          ],
        )
      ]),
    );
  }
}
