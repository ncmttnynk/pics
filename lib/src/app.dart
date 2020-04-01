import 'package:flutter/material.dart';

class App extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return AppState();
  }
}

class AppState extends State<App> {
  int counter = 0;

  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('$counter'),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.plus_one),
          onPressed: () {
            setState(() {
              counter += 1;
            });
          },
        ),
        appBar: AppBar(
          title: Text('Let`s see some images'),
        ),
      ),
    );
  }
}
