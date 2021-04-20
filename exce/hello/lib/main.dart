import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.grey,
      ),
      home: MyHomePage(title: 'yes'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  /*int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }*/
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'cool',
      home: Scaffold(
        appBar: AppBar(
          title: Text('wow'),
        ),
        body: ListView(children: <Widget>[
          Container(
            child: Center(
                child: Text("התנתק",
                    style: TextStyle(color: Colors.blue, fontSize: 40))),
          ),
          Container(
            child: Row(
              //textDirection: TextDirection.ltr,
              children: <Widget>[
                const Text("Q6", style: TextStyle(fontSize: 70, fontWeight: FontWeight.bold),),
                Expanded(
                  child: Column(
                    children: <Widget>[
                      Text('6530 7554 1580' , style: TextStyle(fontSize: 30,color: Colors.redAccent),),
                      const Divider(
                        height: 20,
                        thickness: 5,
                        indent: 20,
                        endIndent: 20,
                      ),
                      Text('2212 1937 5135',style: TextStyle(fontSize: 30,color: Colors.blueAccent),),
                    ],
                  ),
                ),
              ],
            )
          )
        ]),
      ),
    );
  }
}
