// import flutter helper library
import 'package:flutter/material.dart';

// create a class that will be our custom widget
// this class must extend the 'StatelessWidget' base class
// App is now a subclass of Statelesswidget
class App extends StatelessWidget {
  // Must define a 'build' method that returns the widgets that *this* widget will show
  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: () {
            print('Hi there!');
          },
        ),
        appBar: AppBar(
          title: Text('Lets see some images!'),
        ),
      ),
    );
  }
}
