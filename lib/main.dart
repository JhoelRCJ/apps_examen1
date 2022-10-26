import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(71, 187, 179, 179),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 60.0,
              backgroundColor: Colors.white,
              backgroundImage: AssetImage("assets/imagens/persona1.jpeg"),
            ),
            const SizedBox(
              height: 30.0,
            ),
            const Text(
              "",
    Color.fromARGB(255, 51, 60, 68)tyle: TextStyle(
                color: Colors.white,
                fontSize: 35.0,
                fontWeight: FontWeight.w800,
                fontFamily: "Dancing",
                fontStyle: FontStyle.italic,
              ),
            ),
            const Text(
              "",
              style: TextStyle(
                color: Colors.white38,
                fontSize: 18.0,
                fontWeight: FontWeight.w300,
                letterSpacing: 2.0,
              ),
            ),
            const Divider(
              thickness: 0.70,
              color: Colors.white38,
              indent: 120.0,
              endIndent: 120.0,
            ),
            const SizedBox(
              height: 10.0,
            ),
            const Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(horizontal: 15.0, vertical: 8.0),
              elevation: 10.0,
              child: ListTile(
                title: Text("Email Address"),
                subtitle: Text("Username@gmail.com"),
                leading: Icon(
                  Icons.mail,
                  color: Colors.indigo,
                ),
                trailing: Icon(
                  Icons.check_circle_outline,
                  color: Colors.indigo,
                ),
              ),
            ),
            const Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(horizontal: 15.0, vertical: 8.0),
              elevation: 10.0,
              child: ListTile(
                title: Text("Password"),
                subtitle: Text("..........."),
                leading: Icon(
                  Icons.lock_clock_outlined,
                  color: Colors.indigo,
                ),
                trailing: Icon(
                   Icons.lock_outline_rounded,
                  color: Colors.indigo,
                ),
              ),
            ),
            const SizedBox(
              height: 30.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  "",
                  height: 60.0,
                ),
                const SizedBox(
                  width: 30.0,
                ),
                Image.asset(
                  "",
                  height: 60.0,
                ),
                const SizedBox(
                  width: 30.0,
                ),
                Image.asset(
                  "",
                  height: 60.0,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
  }