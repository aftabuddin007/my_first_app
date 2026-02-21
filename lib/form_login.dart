import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
         backgroundColor: Colors.blueAccent,
     
        title: Text("Login Page"),
        centerTitle: true,
       
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Text("Login with your phone number & password"),
              SizedBox(
                height: 20,

              ),
              Form(child:Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("Phone Number"),
                  TextFormField(
                    decoration: InputDecoration(
                      hintText: "Phone Number",
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50),

                      )
                    ),
                  )
                ],
              )
               )
            ],
          ),
        ),
      ),
    );
  }
}