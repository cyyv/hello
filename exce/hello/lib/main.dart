import 'package:flutter/material.dart';
//import 'package:english_words/english_words.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: new ThemeData(scaffoldBackgroundColor: const Color(0xFF00EFEF)
          //primarySwatch: Colors.blue,
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
      theme: new ThemeData(
          scaffoldBackgroundColor: const Color.fromARGB(47, 47, 47, 255)),
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
            color: const Color.fromARGB(66, 66, 66, 255),
            child: Row(
              //textDirection: TextDirection.ltr,
              children: <Widget>[
                const Text(
                  "Q6",
                  style: TextStyle(
                      fontSize: 70,
                      fontWeight: FontWeight.bold,
                      backgroundColor: const Color.fromARGB(58, 58, 58, 255)),
                ),
                Expanded(
                  //dont
                  child: Column(
                    children: <Widget>[
                      Text(
                        '6530 7554 1580',
                        style: TextStyle(fontSize: 30, color: Colors.redAccent),
                      ),
                      const Divider(
                        height: 20,
                        thickness: 5,
                        indent: 20,
                        endIndent: 20,
                      ),
                      Text(
                        '2212 1937 5135',
                        style:
                            TextStyle(fontSize: 30, color: Colors.blueAccent),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            child: const Divider(
              height: 20,
              thickness: 5,
              indent: 20,
              endIndent: 20,
            ),
          ),
          Container(
            color: const Color.fromARGB(66, 66, 66, 255),
            child: Row(
              //textDirection: TextDirection.ltr,
              children: <Widget>[
                const Text(
                  "Q7",
                  style: TextStyle(
                      fontSize: 70,
                      fontWeight: FontWeight.bold,
                      backgroundColor: const Color.fromARGB(58, 58, 58, 255)),
                ),
                Expanded(
                  //dont
                  child: Column(
                    children: <Widget>[
                      Text(
                        '4319 6740 4586',
                        style: TextStyle(fontSize: 30, color: Colors.redAccent),
                      ),
                      const Divider(
                        height: 20,
                        thickness: 5,
                        indent: 20,
                        endIndent: 20,
                      ),
                      Text(
                        '1577 4661 2096',
                        style:
                            TextStyle(fontSize: 31, color: Colors.blueAccent),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            child: const Divider(
              height: 20,
              thickness: 5,
              indent: 20,
              endIndent: 20,
            ),
          ),
          Container(
            color: const Color.fromARGB(66, 66, 66, 255),
            child: Row(
              //textDirection: TextDirection.ltr,
              children: <Widget>[
                const Text(
                  "Q8",
                  style: TextStyle(
                      fontSize: 70,
                      fontWeight: FontWeight.bold,
                      backgroundColor: const Color.fromARGB(58, 58, 58, 255)),
                ),
                Expanded(
                  //dont
                  child: Column(
                    children: <Widget>[
                      Text(
                        '3083 5715 7079',
                        style: TextStyle(fontSize: 30, color: Colors.redAccent),
                      ),
                      const Divider(
                        height: 20,
                        thickness: 5,
                        indent: 20,
                        endIndent: 20,
                      ),
                      Text(
                        '5990 7112 7085',
                        style:
                            TextStyle(fontSize: 31, color: Colors.blueAccent),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            child: const Divider(
              height: 20,
              thickness: 5,
              indent: 20,
              endIndent: 20,
            ),
          ),
          Container(
            color: const Color.fromARGB(66, 66, 66, 255),
            child: Row(
              //textDirection: TextDirection.ltr,
              children: <Widget>[
                const Text(
                  "Q9",
                  style: TextStyle(
                      fontSize: 70,
                      fontWeight: FontWeight.bold,
                      backgroundColor: const Color.fromARGB(58, 58, 58, 255)),
                ),
                Expanded(
                  //dont
                  child: Column(
                    children: <Widget>[
                      Text(
                        '6738 3034 5038',
                        style: TextStyle(fontSize: 30, color: Colors.redAccent),
                      ),
                      const Divider(
                        height: 20,
                        thickness: 5,
                        indent: 20,
                        endIndent: 20,
                      ),
                      Text(
                        '5747 1580 5554',
                        style:
                            TextStyle(fontSize: 31, color: Colors.blueAccent),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            child: const Divider(
              height: 20,
              thickness: 5,
              indent: 20,
              endIndent: 20,
            ),
          ),
          Container(
            color: const Color.fromARGB(66, 66, 66, 255),
            child: Row(
              //textDirection: TextDirection.ltr,
              children: <Widget>[
                const Text(
                  "Q11",
                  style: TextStyle(
                      fontSize: 70,
                      fontWeight: FontWeight.bold,
                      backgroundColor: const Color.fromARGB(58, 58, 58, 255)),
                ),
                Expanded(
                  //dont
                  child: Column(
                    children: <Widget>[
                      Text(
                        '1577 8233 7177',
                        style: TextStyle(fontSize: 30, color: Colors.redAccent),
                      ),
                      const Divider(
                        height: 20,
                        thickness: 5,
                        indent: 20,
                        endIndent: 20,
                      ),
                      Text(
                        '1588 2230 1943',
                        style:
                            TextStyle(fontSize: 31, color: Colors.blueAccent),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            child: const Divider(
              height: 20,
              thickness: 5,
              indent: 20,
              endIndent: 20,
            ),
          ),
          Container(
            color: const Color.fromARGB(66, 66, 66, 255),
            child: Row(
              //textDirection: TextDirection.ltr,
              children: <Widget>[
                const Text(
                  "Q12",
                  style: TextStyle(
                      fontSize: 70,
                      fontWeight: FontWeight.bold,
                      backgroundColor: const Color.fromARGB(58, 58, 58, 255)),
                ),
                Expanded(
                  //dont
                  child: Column(
                    children: <Widget>[
                      Text(
                        '7079 5554 8333',
                        style: TextStyle(fontSize: 30, color: Colors.redAccent),
                      ),
                      const Divider(
                        height: 20,
                        thickness: 5,
                        indent: 20,
                        endIndent: 20,
                      ),
                      Text(
                        '6740 4590 2096',
                        style:
                            TextStyle(fontSize: 31, color: Colors.blueAccent),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            child: const Divider(
              height: 20,
              thickness: 5,
              indent: 20,
              endIndent: 20,
            ),
          ),
          Container(
            color: const Color.fromARGB(66, 66, 66, 255),
            child: Row(
              //textDirection: TextDirection.ltr,
              children: <Widget>[
                const Text(
                  "Q13",
                  style: TextStyle(
                      fontSize: 70,
                      fontWeight: FontWeight.bold,
                      backgroundColor: const Color.fromARGB(58, 58, 58, 255)),
                ),
                Expanded(
                  //dont
                  child: Column(
                    children: <Widget>[
                      Text(
                        '1368 7458 6521',
                        style: TextStyle(fontSize: 30, color: Colors.redAccent),
                      ),
                      const Divider(
                        height: 20,
                        thickness: 5,
                        indent: 20,
                        endIndent: 20,
                      ),
                      Text(
                        '1357 8456 5544',
                        style:
                            TextStyle(fontSize: 31, color: Colors.blueAccent),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            child: const Divider(
              height: 20,
              thickness: 5,
              indent: 20,
              endIndent: 20,
            ),
          ),
          Container(
              color: const Color.fromARGB(66, 66, 66, 255),
              child: Row(
                //textDirection: TextDirection.ltr,
                children: <Widget>[
                  const Text(
                    "Q14",
                    style: TextStyle(
                        fontSize: 70,
                        fontWeight: FontWeight.bold,
                        backgroundColor: const Color.fromARGB(58, 58, 58, 255)),
                  ),
                  Expanded(
                    //dont
                    child: Column(
                      children: <Widget>[
                        Text(
                          '4586 5475 6655',
                          style:
                              TextStyle(fontSize: 30, color: Colors.redAccent),
                        ),
                        const Divider(
                          height: 20,
                          thickness: 5,
                          indent: 20,
                          endIndent: 20,
                        ),
                        Text(
                          '2245 3365 5456',
                          style:
                              TextStyle(fontSize: 30, color: Colors.blueAccent),
                        ),
                      ],
                    ),
                  ),
                ],
              ))
        ]),
      ),
    );
  }
}
