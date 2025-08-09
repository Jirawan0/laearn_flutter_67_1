import 'package:flutter/material.dart';

void main() {

  // const app = MaterialApp(title:"หัวข้อ", home: Text("Hello World!"));
  // runApp(app);
  runApp(MaterialApp(
    title: "หัวข้อ",
    home: Scaffold(
      appBar: AppBar(
        title: Text("My App"),
        backgroundColor:  Colors.pinkAccent,
        centerTitle: true,
      ),
      body: Text("Hello World!"),
     ),
    ),
  );
}

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return Text("Hello Fluttrer! Step2"); 
    }
  }


