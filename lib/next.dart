import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
          title: Text('GeeksforGeeks'),
          backgroundColor: Colors.greenAccent[400],
          leading: IconButton(
            icon: Icon(Icons.menu),
            tooltip: 'Menu',
            onPressed: () {},
          )),
      body: Center(
          child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Container(
            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: Tooltip(
                message: 'Text',
                child: Text(
                  'Flutter is an open-source UI software development kit created by Google. It is used to develop applications for Android, iOS, Desktop, and the web from a single codebase.',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                  ),
                ),
              ),
            ),
            color: Colors.greenAccent[400],
            width: 300,
            height: 300,
          ),
        ],
      )),
    ),
    debugShowCheckedModeBanner: false,
  ));
}
