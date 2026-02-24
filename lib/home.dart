import 'package:flutter/material.dart';

class About extends StatelessWidget {
  final String name;
  const About({super.key , required this.name});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("About"),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),

      body: Center(child: Text(name,style: TextStyle(
        fontSize: 25,
        color: Colors.deepOrange
      ),)),
    );
  }
}
