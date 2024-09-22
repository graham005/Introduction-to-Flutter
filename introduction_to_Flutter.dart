import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Flutter App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome App'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'Welcome to My Flutter App!',
                style: TextStyle(fontSize: 24),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 20), // Spacing between Text and Button
              ElevatedButton(
                onPressed: () {
                  print('ElevatedButton clicked!');
                },
                child: Text('Click Me!'),
              ),
              SizedBox(height: 20), // Spacing between Button and Image
              Image.network(
                'https://via.placeholder.com/150', // Replace with your image URL
                width: 150,
                height: 150,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
