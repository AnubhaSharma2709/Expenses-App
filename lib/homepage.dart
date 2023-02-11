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
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Card(
             elevation: 5,
             child: Container(
              width: double.infinity,
              color: Colors.blue,
              child: Text('Chart here'),
            ),
          ),
          const Card(
            child: Text('List of all TX'),
          ),
        ],
      ),
    );
  }
}
