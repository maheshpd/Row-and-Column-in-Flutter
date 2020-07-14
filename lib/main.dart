import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "My App",
      home: new HomePage(),
      theme: new ThemeData(
          primarySwatch: Colors.green,
          brightness: Brightness.light,
          accentColor: Colors.red),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
          title: new Text("Home Page"),
        ),
        /*body: Center(
        child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
//      mainAxisAlignment: MainAxisAlignment.start,
//      mainAxisAlignment: MainAxisAlignment.end,
//      mainAxisAlignment: MainAxisAlignment.spaceAround,
//        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//      mainAxisAlignment: MainAxisAlignment.spaceBetween,

      //CrossAxisAlignment
//        crossAxisAlignment: CrossAxisAlignment.baseline,
//      crossAxisAlignment: CrossAxisAlignment.center,
//      crossAxisAlignment: CrossAxisAlignment.start,
//      crossAxisAlignment: CrossAxisAlignment.end,
//      crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Text(
            "This is a text widget",
            style: TextStyle(
              fontSize: 24.0,
            ),
          ),
          RaisedButton(
            onPressed: () {},
            child: Text(
              "Raised Button",
            ),
          ),

          RaisedButton(
            onPressed: () {},
            child: Text(
              "Raised Button 2",
            ),
          )
        ],
      ),
      ),*/
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text(
                "This is a simple text",
                style: TextStyle(
                  fontSize: 24.0,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//      mainAxisAlignment: MainAxisAlignment.spaceAround,
//      mainAxisAlignment: MainAxisAlignment.start,
//          mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  RaisedButton(
                    onPressed: () {},
                    child: Text(
                      "Raised Button",
                      style: TextStyle(fontSize: 20.0),
                    ),
                  ),
                  RaisedButton(
                    onPressed: () {},
                    child: Text(
                      "Raised Button 2",
                      style: TextStyle(fontSize: 20.0),
                    ),
                  )
                ],
              ),
            ),
            FlatButton(
                onPressed: () {},
                child: Text(
                  "Like Us",
                  style: TextStyle(
                    fontSize: 20.0,
                  ),
                ))
          ],
        )));
  }
}
