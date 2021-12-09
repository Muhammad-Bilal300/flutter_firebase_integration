import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: BackButton(),
        title: Text("Login"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            TextField(),
            TextField(),
            Row(
              children: [
                ElevatedButton(onPressed: () {}, child: Text("Login")),
                ElevatedButton(onPressed: () {}, child: Text("Sign Up")),
              ],
            )
          ],
        ),
      ),
    );
  }
}
