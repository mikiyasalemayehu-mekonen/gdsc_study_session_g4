import 'package:flutter/material.dart';

void main() {
 runApp(MyApp());
}

class MyApp extends StatelessWidget {
 @override
 Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Navigation Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Screen1(),
    );
 }
}

class Screen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(10, 129, 234, 1),
        title: Text("Screen 1"),
        titleTextStyle: TextStyle(color: Colors.white),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SizedBox(height: 50),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Screen2(onBack: () => Navigator.pop(context))),
                );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue, // Set the background color
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(0), // Set the border radius to 0 for rectangle shape
                ),
              ),
              child: Text('Go to Screen 2',   style: TextStyle(
                  color: Colors.white, // Set the text color to white
                )),
            
            ),
          ],
        ),
      ),
    );
  }
}

class Screen2 extends StatelessWidget {
 final Function() onBack;

 Screen2({required this.onBack});

 @override
 Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
         backgroundColor:Color.fromRGBO(10, 129, 234, 1),
        title: Text('Screen 2'),
           titleTextStyle: TextStyle(color: Colors.white),
           
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            
            SizedBox(height: 50),
            ElevatedButton(
              onPressed: () {
                onBack();
              },
                style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue, // Set the background color
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(0), // Set the border radius to 0 for rectangle shape
                ),
              ),
              child: Text('Return to previous Screen',   style: TextStyle(
                  color: Colors.white, // Set the text color to white
                )),
              
            ),
          ],
        ),
      ),
    );
 }
}