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
                waitDuration: Duration(seconds: 1),
                showDuration: Duration(seconds: 2),
                padding: EdgeInsets.all(12),
                height: 35,
                verticalOffset: 100,
                preferBelow: true,
                textStyle: TextStyle(
                    fontSize: 15,
                    color: Colors.white,
                    fontWeight: FontWeight.normal),
                decoration: BoxDecoration(
                    borderRadius:
                        BorderRadius.only(topRight: Radius.circular(10)),
                    boxShadow: [
                      new BoxShadow(
                        color: Colors.grey,
                        blurRadius: 10.0,
                        offset: new Offset(6.0, 6.0),
                      ),
                    ],
                    color: Colors.greenAccent[400]),
                child: Text(
                  'Flutter is an open-source UI software development kit created by Google. ',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 25,
                  ),
                ),
              ),
            ),
            color: Colors.green[50],
            width: 300,
            height: 170,
          ),
        ],
      )),
    ),
    debugShowCheckedModeBanner: false,
  ));
}
