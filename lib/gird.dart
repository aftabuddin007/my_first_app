import 'package:flutter/material.dart';

class GirdView1 extends StatelessWidget {
  const GirdView1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Grid View",style: TextStyle(
          fontSize: 25,
          color: Colors.white

        ),),
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
      ),
    );
  }
}