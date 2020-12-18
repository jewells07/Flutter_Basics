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
        // child: Image(
        //   image: NetworkImage(
        //       'https://images.unsplash.com/photo-1446776811953-b23d57bd21aa?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NXx8c3BhY2V8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
        // ),
        // child: Image.network('assets/space-1.jpg'),

        // child: Image(
        //   image: AssetImage('assets/space-2.jpg'),
        // ),
        child: Image.asset('assets/space-1.jpg'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.red[600],
        child: Text('click'),
      ),
    );
  }
}
