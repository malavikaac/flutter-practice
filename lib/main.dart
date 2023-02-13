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
      body: Row(
        children: <Widget>[
          Expanded(child: Image.asset('assets/water.jpg')),
          Expanded(
            flex: 1,
            child: Container(
              color: Color.fromARGB(255, 130, 180, 221),
              padding: EdgeInsets.all(30.0),
              child: Text('1',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                  )),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              color: Color.fromARGB(255, 146, 214, 226),
              padding: EdgeInsets.all(30.0),
              child: Text('2',
                  style: TextStyle(
                    color: Color.fromARGB(255, 14, 13, 13),
                    fontSize: 25,
                  )),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              color: Color.fromARGB(255, 208, 177, 226),
              padding: EdgeInsets.all(30.0),
              child: Text('3',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                  )),
            ),
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
