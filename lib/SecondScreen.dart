import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Second Screen'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'This is the second screen',
            ),
            TextButton(
              onPressed: () => Navigator.pushNamed(context, '/third'),
              child: Text('Go to Third Screen'),
              style: Theme.of(context).textButtonTheme.style,
            ),
          ],
        ),
      ),
    );
  }
}