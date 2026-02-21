import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    final _formKey = GlobalKey<FormState>();
    TextEditingController phoneController = TextEditingController();
    TextEditingController passwordController = TextEditingController();

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
              SizedBox(height: 20),
              Form(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text("Phone Number"),
                    TextFormField(
                      controller: phoneController,
                      decoration: InputDecoration(
                        hintText: "Phone Number",
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return "Please enter your phone number";
                        } else {
                          return null;
                        }
                      },
                    ),
                    SizedBox(height: 20),
                    TextFormField(
                      controller: passwordController,
                      decoration: InputDecoration(
                        hintText: "Password",
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return "Please enter your password";
                        } else if (value.length <= 6) {
                          return "Password must be at least 6 character";
                        } else {
                          return null;
                        }
                      },
                    ),
                    SizedBox(height: 20),
                    SizedBox(
                      width: 300,
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text("Submit"),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
