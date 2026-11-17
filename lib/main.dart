import 'package:flutter/material.dart';

void main() {
  runApp(const Login());
}

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() {
    return LoginState();
  }
}

class LoginState extends State<Login> {
  int age = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text("En-tete"), elevation: 12),
        drawer: Drawer(child: Text("Je suis le drawer")),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            setState(() {
              age++;
            });
          },
          child: Icon(Icons.person),
        ),
        body: ListView(
          children: [
            Container(
              color: Colors.blue,
              height: 200,
              width: 500,
              margin: EdgeInsets.all(10),
              child: Row(
                children: [
                  Container(
                    color: Colors.red,
                    height: 100,
                    width: 100,
                    margin: EdgeInsets.all(5),
                  ),
                  Container(
                    color: Colors.red,
                    height: 100,
                    width: 100,
                    margin: EdgeInsets.all(5),
                  ),
                  Container(
                    color: Colors.red,
                    height: 100,
                    width: 100,
                    margin: EdgeInsets.all(5),
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.blue,
              height: 200,
              width: 500,
              margin: EdgeInsets.all(10),
            ),
            Container(
              color: Colors.blue,
              height: 200,
              width: 500,
              margin: EdgeInsets.all(10),
            ),
            Container(
              color: Colors.blue,
              height: 200,
              width: 500,
              margin: EdgeInsets.all(10),
            ),
          ],
        ),
      ),
    );
  }
}
