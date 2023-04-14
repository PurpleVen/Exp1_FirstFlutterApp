import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My First Flutter App'),
        centerTitle: true,
        backgroundColor: Colors.deepPurple,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Icon(
            Icons.food_bank,
            size: 50,
            color: Colors.deepPurple,
          ),
          SizedBox(
            height: 20,
          ),
          Image.asset(
            'assets/cup-cake.png',
            width: double.infinity,
            fit: BoxFit.cover,
          ),
          SizedBox(
            height: 16,
          ),
          Container(
            margin: EdgeInsets.all(15),
            padding: EdgeInsets.all(15),
            color: Colors.cyanAccent,
            child: Center(
              child: Text(
                'This App is built using Scaffold Layout',
                style: TextStyle(
                  color: Colors.black87,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
