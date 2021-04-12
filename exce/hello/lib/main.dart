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
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
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
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome to Flutter'),
        ),
        body: ListView(
          children: <Widget>[
          Container(
            child: Text(WordPair.random().toString(), style: TextStyle(color: Colors.blue,fontSize: 40)),
          ),
          Container(
            child: Text(WordPair.random().toString(), style: TextStyle(color: Colors.yellow,fontSize: 40)),
          ),
          Container(
            child: Text(WordPair.random().toString(), style: TextStyle(color: Colors.green,fontSize: 40)),
          ),
          Container(
            child: const Image(
  image: NetworkImage('https://www.google.com/url?sa=i&url=https%3A%2F%2Finstaface.co.il%2Fproduct%2F%25D7%259C%25D7%2594%25D7%25A4%25D7%2595%25D7%259A-%25D7%25AA%25D7%259E%25D7%2595%25D7%25A0%25D7%2594-%25D7%259C%25D7%25A6%25D7%2599%25D7%2595%25D7%25A8%2F&psig=AOvVaw18enhiNQsFU3_xrmdJ7vMj&ust=1618340931104000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCPCuyvSz-e8CFQAAAAAdAAAAABAI'),
),
          )
          ]
        ),
        
      ),
    );
  }
}
