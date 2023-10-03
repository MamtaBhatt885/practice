import 'package:flutter/material.dart';
import 'package:flutter_application_1/utils/routes.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 40),
        child: Column(
          children: [
            SizedBox(height: 200),
            Text(
              "Register Form",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
            ),
            SizedBox(height: 30),
            TextFormField(
              decoration: InputDecoration(
                  labelText: "Name",
                  hintText: "Enter your name here",
                  border: OutlineInputBorder()),
            ),
            SizedBox(
              height: 30.0,
            ),
            TextFormField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: "Email",
                hintText: ("Enter your email"),
              ),
            ),
            SizedBox(height: 30.0),
            TextFormField(
              obscureText: true,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: "Password",
                hintText: ("Enter your password"),
              ),
            ),
            SizedBox(height: 30.0),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, MyRoutes.loginRoute);
                },
                child: Text("Sign up"))
          ],
        ),
      ),
    );
  }
}
