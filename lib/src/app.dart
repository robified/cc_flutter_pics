// import flutter helper library
import 'package:flutter/material.dart';

class App extends StatefulWidget {
  createState() {
    return AppState();
  }
}

// create a class that will be our custom widget
// this class must extend the 'StatelessWidget' base class
// App is now a subclass of Statelesswidget
class AppState extends State<App> {
  int counter = 0;

  // Must define a 'build' method that returns the widgets that *this* widget will show
  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        body: Text('$counter'),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: () {
            setState(() {
              counter += 1;
            });
          },
        ),
        appBar: AppBar(
          title: Text('Lets see some images!'),
        ),
      ),
    );
  }
}
