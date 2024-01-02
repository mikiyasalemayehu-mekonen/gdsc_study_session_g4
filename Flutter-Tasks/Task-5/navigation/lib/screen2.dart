import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
 final Function() onBack;

 Screen2({required this.onBack});

 @override
 Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen 2'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'This is the second screen',
            ),
            SizedBox(height: 50),
            ElevatedButton(
              onPressed: () {
                onBack();
              },
              child: Text('Return to previous Screen'),
            ),
          ],
        ),
      ),
    );
 }
}