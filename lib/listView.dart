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
      body: ListView.builder(
        itemCount: 50,
        itemBuilder: (context, index) {
         return Card(
          child: ListTile(
          leading: Icon(Icons.phone),
          trailing: Icon(Icons.delete),
          title: Text("Raju"),
  subtitle: Text("65577878 $index"),
         )); 
          
          
          
        //   return Text("Item $index",style: TextStyle(
        //     fontSize: 25,
        //     color: Colors.cyanAccent,
        //   ),);
        } 
        ,
      //   (children: [
      //   Container(
      //     height: 200,
      //     width: 50,
      //     color: const Color.fromARGB(255, 161, 181, 33),
      //   ),
      //   Container(
      //     height: 200,
      //     width: 50,
      //     color: Colors.redAccent,
      //   ),
      //   Container(
      //     height: 200,
      //     width: 50,
      //     color: const Color.fromARGB(255, 79, 49, 139),
      //   ),
      //   Container(
      //     height: 200,
      //     width: 50,
      //     color: const Color.fromARGB(255, 47, 157, 13),
      //   ),
      //   Container(
      //     height: 200,
      //     width: 50,
      //     color: const Color.fromARGB(255, 128, 22, 111),
      //   ),
      //   Container(
      //     height: 200,
      //     width: 50,
      //     color: const Color.fromARGB(255, 210, 99, 39),
      //   ),
      //   Container(
      //     height: 200,
      //     width: 50,
      //     color: const Color.fromARGB(255, 41, 179, 137),
      //   )
      // ],),
    ));
  }
}