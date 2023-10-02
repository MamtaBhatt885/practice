import 'package:flutter/material.dart';

class FormPage extends StatelessWidget {
  const FormPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
        child: Padding(
      padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 40),
      child: Column(
        children: [
          SizedBox(
            height: 200.0,
          ),
          TextFormField(
            decoration: InputDecoration(
              labelText: ("Username"),
              hintText: ("Enter username"),
            ),
          ),
          SizedBox(
            height: 30.0,
          ),
          TextFormField(
            obscureText: true,
            decoration: InputDecoration(
              labelText: ("Password"),
              hintText: ("Enter your password"),
            ),
          ),
          SizedBox(
            height: 30.0,
          ),
          ElevatedButton(
              onPressed: () {
                print("Ok done");
              },
              child: Text("Login"))
        ],
      ),
    ));
  }
}
