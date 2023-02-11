// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Atre HealthTech"),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 117, 197, 120),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Row(
            children: <Widget>[
              Text('Hello'),
              Text('Atre'),
            ],
          ),
          Container(
            color: Color.fromARGB(255, 130, 180, 221),
            padding: EdgeInsets.all(40.0),
            child: Text('inside container',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                )),
          ),
          Container(
            color: Color.fromARGB(255, 146, 214, 226),
            padding: EdgeInsets.all(30.0),
            child: Text('second container',
                style: TextStyle(
                  color: Color.fromARGB(255, 14, 13, 13),
                  fontSize: 25,
                )),
          ),
          Container(
            color: Color.fromARGB(255, 208, 177, 226),
            padding: EdgeInsets.all(40.0),
            child: Text('Third container',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                )),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text("click "),
          backgroundColor: Color.fromARGB(255, 117, 197, 120)),
    );
  }
}
