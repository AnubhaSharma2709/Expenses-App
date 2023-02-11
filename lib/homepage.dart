import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Expenses Tracker'),
      ),
      body: Column(
        children: <Widget>[
          Card(
             child: Container(
              width: double.infinity,
              color: Colors.blue,
              child: Text('Chart here'),
            ),
            elevation: 5,
          ),
          Card(
            child: Text('List of all TX'),
          ),
        ],
      ),
    );
  }
}
