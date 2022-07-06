// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(JudeApp());
}

class JudeApp extends StatefulWidget {
  JudeApp({Key? key}) : super(key: key);

  @override
  State<JudeApp> createState() => _JudeAppState();
}

class _JudeAppState extends State<JudeApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: const Center(
            child: Text('Business Card'),
          ),
        ),
        backgroundColor: Colors.teal,
        body: Center(
          child: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              // ignore: prefer_const_literals_to_create_immutables
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/team-member-3.jpg'),
                ),
                Text(
                  'Jude Ani',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 25.0,
                    color: Colors.white,
                  ),
                ),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                    fontFamily: 'Source_San_Pro',
                    fontSize: 15.0,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color:Colors.teal.shade100 
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 15.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal.shade700,
                    ),
                    title: Text(
                      '054 861 8330',
                      style: TextStyle(
                          fontFamily: 'Source San Pro',
                          fontSize: 20.0,
                          color: Colors.teal),
                    ),
                  ),
                ),
                Card(
                    color: Colors.white,
                    margin:
                        EdgeInsets.symmetric(vertical: 8.0, horizontal: 15.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal.shade700,
                      ),
                      title: Text(
                        'jdan8778@gmail.com',
                        style: TextStyle(
                            fontFamily: 'Source San Pro',
                            fontSize: 20.0,
                            color: Colors.teal),
                      ),
                    )),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
