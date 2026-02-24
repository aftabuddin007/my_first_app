import 'package:flutter/material.dart';

class ListView2 extends StatelessWidget {
  const ListView2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("List View"),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 51, 58, 148),
      ),
      body: ListView(children: [
        Container(
          height: 200,
          width: 50,
          color: const Color.fromARGB(255, 161, 181, 33),
        ),
        Container(
          height: 200,
          width: 50,
          color: Colors.redAccent,
        ),
        Container(
          height: 200,
          width: 50,
          color: const Color.fromARGB(255, 79, 49, 139),
        ),
        Container(
          height: 200,
          width: 50,
          color: const Color.fromARGB(255, 47, 157, 13),
        ),
        Container(
          height: 200,
          width: 50,
          color: const Color.fromARGB(255, 128, 22, 111),
        ),
        Container(
          height: 200,
          width: 50,
          color: const Color.fromARGB(255, 210, 99, 39),
        ),
        Container(
          height: 200,
          width: 50,
          color: const Color.fromARGB(255, 41, 179, 137),
        )
      ],),
    );
  }
}