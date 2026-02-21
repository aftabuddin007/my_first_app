import 'package:flutter/material.dart';
import 'package:my_first_app/form_login.dart';
import 'package:my_first_app/part_2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: "Aftab", home: LoginPage());
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Page"),
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
        child: Center(
          child: Row(
            children: [
              Icon(Icons.access_alarm, size: 50, color: Colors.red),
              IconButton(
                onPressed: () {
                  print("this is profile");
                },
                icon: Icon(Icons.account_circle_outlined),
              ),
              TextButton(
                onPressed: () {
                  print("click me from text button");
                },
                child: Text(
                  "click me",
                  style: TextStyle(fontSize: 50, color: Colors.blue),
                ),
              ),
              Text("This is row", style: TextStyle(fontSize: 25)),
              SizedBox(width: 100),
              Text("This is row", style: TextStyle(fontSize: 25)),
              SizedBox(width: 100),
              Text("This is row", style: TextStyle(fontSize: 25)),
              SizedBox(width: 100),
              Text("This is row", style: TextStyle(fontSize: 25)),
              SizedBox(width: 100),
              Text("This is row", style: TextStyle(fontSize: 25)),
              SizedBox(width: 100),
              Text("This is row", style: TextStyle(fontSize: 25)),
            ],
          ),
        ),
      ),
    );
  }
}
