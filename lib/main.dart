import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return
      MaterialApp(
      home: Scaffold(
      backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage("images/image1jpg.jpg"),
              ),
              Text("Mayur Ranshinge",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 40,
                fontFamily: 'Pacifico',
              ),
              ),
              Text('FLUTTER DEVELOPER',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                fontFamily: 'Source Sans Pro',
                color: Colors.teal.shade900
              ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(height: 20,),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 20),
                child: ListTile(
                  leading: Icon(Icons.phone,
                  color: Colors.teal,
                  ),
                    title: Text("+91 9167110082",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                    ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 20),
                child: ListTile(
                  leading: Icon(Icons.email,
                  color: Colors.teal,
                  ),
                  title: Text("Mayurranshinge08@gmail.com",
                style: TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.bold,

                ),
                ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
