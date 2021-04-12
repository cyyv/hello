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
        body: ListView(children: <Widget>[
          Container(
            child: Center(child: Text(WordPair.random().toString(),
                style: TextStyle(color: Colors.blue, fontSize: 40))),
          ),
          Container(
            child: Center(child: Text(WordPair.random().toString(),
                style: TextStyle(color: Colors.red, fontSize: 40))),
          ),
          Container(
            child: Center(child: Text(WordPair.random().toString(),
                style: TextStyle(color: Colors.green, fontSize: 40))),
          ),
          Container(
            child: Image(
              image: NetworkImage(
                  'https://instaface.co.il/wp-content/uploads/2020/03/%D7%9C%D7%94%D7%A4%D7%95%D7%9A-%D7%AA%D7%9E%D7%95%D7%A0%D7%94-%D7%9C%D7%A6%D7%99%D7%95%D7%A8-7-1.png'),
            ),
          )
        ]),
      ),
    );
  }
}
