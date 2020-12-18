import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('my first app'),
          centerTitle: true,
          backgroundColor: Colors.red[600]),
      body: Center(
        // child: Icon(
        //   Icons.airport_shuttle,
        //   color: Colors.lightBlue,
        //   size: 50.0,
        // ),

        // Buttons
        // child: RaisedButton(
        //   onPressed: () {},
        //   child: Text('click me'),
        //   color: Colors.lightBlue,
        // ),

        // child: FlatButton(
        //   onPressed: () {
        //     // Console the print statement
        //     print("you clicked me");
        //   },
        //   child: Text('click me'),
        //   color: Colors.lightBlue,
        // ),

        // child: RaisedButton.icon(
        //   onPressed: () {},
        //   icon: Icon(
        //     Icons.mail,
        //   ),
        //   label: Text('mail me'),
        //   color: Colors.amber,
        // ),
        child: IconButton(
          onPressed: () {
            print("you clicked me");
          },
          icon: Icon(Icons.alternate_email),
          color: Colors.amber,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.red[600],
        child: Text('click'),
      ),
    );
  }
}
