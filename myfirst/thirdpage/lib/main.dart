import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(
          Icons.arrow_back_ios_rounded,
        ),
        backgroundColor: Colors.white,
        actions: const [
          IconButton(
            onPressed: null,
            icon: Icon(
              Icons.more_vert,
            ),
          )
        ],
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            const Center(
              child: Text(
                'Create new Task',
                style: TextStyle(
                  fontSize: 25,
                ),
              ),
            ),
            const Divider(  // Add a horizontal line
              color: Color.fromARGB(255, 225, 213, 213),
              thickness: 1.0,
              indent: 20.0,
              endIndent: 20.0,
            ),
            const SizedBox(height: 10),
         const Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  children: <Widget>[
    Text(
      'Main Task Name',
      style: TextStyle(
        color: Colors.red,
        fontSize: 16,
      ),
    ),
    SizedBox(height: 2.0),
  ],
),
            const SizedBox(height: 15),
            Container(
              width: 350,
              height: 60,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: Color.fromARGB(255, 244, 240, 240),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.2),
                    spreadRadius: 2,
                    blurRadius: 4,
                    offset: Offset(0, 2),
                  ),
                ],
              ),
              child: const Stack(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 16, horizontal: 7),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        SizedBox(width: 50.0),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              'UI/UX App Design',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w400,
                                height: 0,
                              ),
                            ),
                            SizedBox(height: 2.0),
                          ],
                        ),
                        Spacer(),
                      ],
                    ),
                  ),
                  Positioned(
                    top: 0,
                    right: 15,
                    bottom: 0,
                    child: Align(
                      alignment: Alignment.topRight,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                      ),
                    ),
                  ),
                ],
              ),
            ),
// Existing code...

const SizedBox(height: 15),
const Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  children: <Widget>[
    Text(
      'Due Date',
      style: TextStyle(
        color: Colors.red,
        fontSize: 16,
      ),
    ),
    SizedBox(height: 2.0),
  ],
),
Container(
  width: 350,
  height: 60,
  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(20.0),
    color: Color.fromARGB(255, 244, 240, 240),
    boxShadow: [
      BoxShadow(
        color: Colors.black.withOpacity(0.2),
        spreadRadius: 2,
        blurRadius: 4,
        offset: Offset(0, 2),
      ),
    ],
  ),
  child: const Stack(
    children: <Widget>[
      Padding(
        padding: EdgeInsets.all(3.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            SizedBox(width: 50.0),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
              
                SizedBox(width: 6.0),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      'April 29, 2023 12:30 AM',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w400,
                        height: 1.2,
                      ),
                    ),
                    
                  ],
                ),
              ],
            ),
              Spacer(),
              Icon(
                  Icons.calendar_month,
                  color: Colors.red,
                  size: 16,
                ),
          
          ],
        ),
      ),
      Positioned(
        top: 0,
        right: 10,
        bottom: 0,
        child: Align(
          alignment: Alignment.topRight,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
          ),
        ),
      ),
    ],
  ),
),
const SizedBox(height: 15),
const Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  children: <Widget>[
    Text(
      'Description',
      style: TextStyle(
        color: Colors.red,
        fontSize: 16,
      ),
    ),
    SizedBox(height: 2.0),
  ],
),
Container(
  width: 360,
  height: 60,
  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(20.0),
    color: Color.fromARGB(255, 244, 240, 240),
    boxShadow: [
      BoxShadow(
        color: Colors.black.withOpacity(0.2),
        spreadRadius: 2,
        blurRadius: 4,
        offset: Offset(0, 2),
      ),
    ],
  ),
  child: const  Stack(
    children: <Widget>[
      Padding(
        padding: EdgeInsets.all(3.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            SizedBox(width: 50.0),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
              
                SizedBox(width: 6.0),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      'First i have to animate the logo and later',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w400,
                        height: 1.2,
                      ),
                    ),
                     Text(
                      'Prototyping my design it is important',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w400,
                        height: 1.2,
                      ),
                    ),   
                  ],
                ),
              ],
            ),
              Spacer(),
          
          ],
        ),
      ),
      Positioned(
        top: 0,
        right: 0,
        left: 150,
        bottom: 0,
        child: Align(
          alignment: Alignment.topRight,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
          ),
        ),
      ),
    ],
  ),
),
 const SizedBox(height: 35),

            const SizedBox(height: 20), // Add spacing between text field and button
            ElevatedButton(
              onPressed: null,
              style: ButtonStyle(
                shape: MaterialStateProperty.all<OutlinedBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
                backgroundColor:
                    MaterialStateProperty.all<Color>(const Color.fromARGB(255, 247, 6, 18)),
              ),
              child: const Text(
                'Add Task',
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),
        
  ),
    );
  }
}
