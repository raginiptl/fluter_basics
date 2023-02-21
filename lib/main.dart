import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Container"),
      ),
      body:
          //custom font
          Text(
        'hello',
        style: TextStyle(fontFamily: 'FontMain', fontWeight: FontWeight.bold, fontSize: 21),
      ),
      //avatar
      /* Center(
          child: CircleAvatar(
            child: Container(
              width: 50,
              height: 50,
              child: Column(
                children: [
                  Container(
                    width: 30,
                      height: 30,
                      child: Image.asset('assets/images/r1.JPG')),
                  Text('name')
                ],
              ),
            ),
            backgroundColor: Colors.amber,
            maxRadius: 50,
          ),
        )
*/
      /*Center(
          child: Container(
              width: 200,
              height: 200,
              child: Image.asset('assets/images/r1.JPG')),
        )*/
      /*OutlinedButton(
          child: Text("OutlinedButton Button"),
          onPressed: (){
            print('text button tapped!');
          },
        )*/
      /*ElevatedButton(
          child: Text("Elevated Button"),
          onPressed: (){
            print('text button tapped!');
          },
        )*/
      /*TextButton(
          child: Text("Click Here!!"),
          onPressed: (){
            print('text button tapped!');
          },
          onLongPress: (){
            print('longpress');
          },
        )*/

      /*Center(
          child: Text(
            "Hello Flutter Dev",
            style: TextStyle(
                fontSize: 25,
                color: Colors.lightBlue,
                fontWeight: FontWeight.bold,
                backgroundColor: Colors.amberAccent
            ),
          ),
        )*/
      /*Center(
          child: Container(
            width: 200,
            height: 100,
            color: Colors.blueGrey,
            child: Center(child: Text("Hello All", style: TextStyle(color: Colors.white),)),
          ),*/
      //)

      /* Center(
        child: Container(
          width: 100,
          height: 100,
          color: Colors.amber,
          child: Text("Hello Developers"),
        ),
      ),*/
    );
  }
}
