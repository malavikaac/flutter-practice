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
          backgroundColor: Color.fromARGB(255, 101, 189, 104),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Text('Hello Atre',
            style:TextStyle(
              color:Color.fromARGB(255, 24, 26, 25)
            )),
            Container(
                color: Colors.grey,
                padding: EdgeInsets.all(30.0),
                child:  
                Text('inside container',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                    )
                    ),
        ),
         Container(
                color: Colors.grey,
                padding: EdgeInsets.all(30.0),
                child:  
                Text('second container',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                    )
                    ),
        ),
        ],
        )
        );
    floatingActionButton:
    FloatingActionButton(
      onPressed: () {},
      child: Text("click "),
      backgroundColor: Color.fromARGB(255, 58, 211, 63),
    );
  }
}
