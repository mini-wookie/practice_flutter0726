import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
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
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.all(5.0),
                    width: 100,
                    height: 100,
                    color: Colors.redAccent,
                  ),
                  Container(
                    margin: EdgeInsets.all(5.0),
                    width: 100,
                    height: 100,
                    color: Colors.orangeAccent,
                  ),
                  Container(
                    margin: EdgeInsets.all(5.0),
                    width: 100,
                    height: 100,
                    color: Colors.red,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.all(5.0),
                    width: 100,
                    height: 100,
                    color: Colors.orange,
                  ),
                  Container(
                    margin: EdgeInsets.all(5.0),
                    width: 100,
                    height: 100,
                    color: Colors.blue,
                  ),
                  Container(
                    margin: EdgeInsets.all(5.0),
                    width: 100,
                    height: 100,
                    color: Colors.yellow,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.all(5.0),
                    width: 100,
                    height: 100,
                    color: Colors.lightBlue,
                  ),
                  Container(
                    margin: EdgeInsets.all(5.0),
                    width: 100,
                    height: 100,
                    color: Colors.indigo,
                  ),
                  Container(
                    margin: EdgeInsets.all(5.0),
                    width: 100,
                    height: 100,
                    color: Colors.purpleAccent,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
