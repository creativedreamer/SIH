import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Generated App',
      theme: new ThemeData(
        brightness:Brightness.dark,
        primarySwatch: Colors.blue,
        primaryColor: const Color(0xFF212121),
        accentColor: const Color(0xFF64ffda),
        canvasColor: const Color(0xFF0b0606),
      ),
      home: new MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key}) : super(key: key);
  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('NutriScan'),
      ),
      body:
      new Column(
          mainAxisAlignment: MainAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            new Row(
                mainAxisAlignment: MainAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[
                  new Padding(
                    padding: const EdgeInsets.fromLTRB(17.0, 4.0, 10.0, 16.0),
                  ),

                  new Text(
                    "Please , ",
                    style: new TextStyle(fontSize:28.0,
                        color: const Color(0xFFffffff),
                        fontWeight: FontWeight.w200,
                        fontFamily: "Roboto"),
                  )
                ]

            ),

        new Padding(
            child:
            new Text(
              "Enter your Information!",
              style: new TextStyle(fontSize:28.0,
                  color: const Color(0xFFffffff),
                  fontWeight: FontWeight.w200,
                  fontFamily: "Roboto"),
            ),
          padding: const EdgeInsets.fromLTRB(0.0, 0.0, 28.0, 0.0),
        ),

            new Padding(
              child:
              new Text(
                "This is used in displaying your diets,",
                style: new TextStyle(fontSize:16.0,
                    color: const Color(0xFFffffff),
                    fontWeight: FontWeight.w200,
                    fontFamily: "Roboto"),
              ),

              padding: const EdgeInsets.fromLTRB(0.0, 10.0, 55.0, 0.0),
            ),

            new Padding(
              child:
              new Text(
                "your exercises and helping you get more fit !!",
                style: new TextStyle(fontSize:14.0,
                    color: const Color(0xFFffffff),
                    fontWeight: FontWeight.w200,
                    fontFamily: "Roboto"),
              ),

              padding: const EdgeInsets.fromLTRB(0.0, 0.0, 30.0, 24.0),
            ),

        new Padding(
            child:
            new TextField(
                decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Name'
                ),
              style: new TextStyle(fontSize:16.0,
                  color: const Color(0xFFffffff),
                  fontWeight: FontWeight.w200,
                  fontFamily: "Roboto",
              )
            ),
          padding: const EdgeInsets.fromLTRB(30.0, 0.0, 24.0, 0.0),
        ),

        new Padding(
            child:
            new TextField(
                keyboardType: TextInputType.number,
              decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: 'Age'
              ),
              style: new TextStyle(fontSize:16.0,
                  color: const Color(0xFFffffff),
                  fontWeight: FontWeight.w200,
                  fontFamily: "Roboto"),
            ),
          padding: const EdgeInsets.fromLTRB(30.0, 0.0, 24.0, 0.0),
        ),

            new Padding(
              child:
            new TextField(
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: 'Height'
              ),
              style: new TextStyle(fontSize:16.0,
                  color: const Color(0xFFffffff),
                  fontWeight: FontWeight.w200,
                  fontFamily: "Roboto"),
            ),
              padding: const EdgeInsets.fromLTRB(30.0, 0.0, 24.0, 0.0),
            ),
            new Padding(
              child:
            new TextField(
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: 'Weight'
              ),
              style: new TextStyle(fontSize:16.0,
                  color: const Color(0xFFffffff),
                  fontWeight: FontWeight.w200,
                  fontFamily: "Roboto"),
            ),
              padding: const EdgeInsets.fromLTRB(30.0, 0.0, 24.0, 0.0),
            ),


            new Padding(
              padding: const EdgeInsets.all(24.0),
            ),
            new Padding(
              padding: const EdgeInsets.all(24.0),
            ),

            new Row(
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.center,
            )
          ]

      )
    );

  }

  void buttonPressed(){}
  void switchChanged(bool value) {}

}
