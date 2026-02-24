import 'package:flutter/material.dart';
import 'package:my_first_app/listView.dart';

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

     body: Column(
  mainAxisAlignment: MainAxisAlignment.spaceBetween,
  children: [
    Center(
      child: Text(
        name,
        style: TextStyle(
          fontSize: 25,
          color: Colors.deepOrange,
        ),
      ),
    ),

    Padding(
      padding: const EdgeInsets.all(20),
      child: ElevatedButton(
        onPressed: () {
          Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => const ListView2(),
      ),
    );
        },
        child: Text("Continue"),
      ),
    ),
  ],
),
    );
  }
}
