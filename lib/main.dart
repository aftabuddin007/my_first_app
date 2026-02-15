import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Aftab",
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Page",),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      // body: Column(
      //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //   children: [
      //     Text("this is column ",style: TextStyle(
      //     fontSize: 25,
      //     color: Colors.blue,
      //     fontWeight: FontWeight.bold
      //   )),
      //     Text("this is column ",style: TextStyle(
      //     fontSize: 25,
      //     color: Colors.blue
      //   )),
      //     Text("this is column ",style: TextStyle(
      //     fontSize: 25,
      //     color: Colors.blue
      //   )),
      //     Text("this is column ",style: TextStyle(
      //     fontSize: 25,
      //     color: Colors.blue
      //   )),
      //   ],
      // )
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child:Row(
        children: [
          Text("This is row",style: TextStyle(fontSize: 25),),
          Text("This is row",style: TextStyle(fontSize: 25),),
          Text("This is row",style: TextStyle(fontSize: 25),),
          Text("This is row",style: TextStyle(fontSize: 25),),
          Text("This is row",style: TextStyle(fontSize: 25),),
          Text("This is row",style: TextStyle(fontSize: 25),),
        ],
      ),
    ));
  }
}