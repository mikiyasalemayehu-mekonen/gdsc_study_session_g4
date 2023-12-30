import 'package:flutter/material.dart';
<<<<<<< HEAD
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

=======

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
>>>>>>> 48e7030cce47f987516fff4b9e7a3f55a63763fc
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
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
<<<<<<< HEAD
      
      appBar: AppBar(
        leading: const Icon(
          Icons.arrow_back_ios_rounded,
        ),
        backgroundColor: Colors.white,
        centerTitle: true,
        title: const Text("Todo list"),
        actions: const[
          IconButton(
=======
      appBar: AppBar(
      leading :const Icon(
      Icons.arrow_back_ios_rounded ,
    ),
        backgroundColor: Colors.white,
        centerTitle:true,
        title:const Text("Todo list"),
          actions: [
          const IconButton(
>>>>>>> 48e7030cce47f987516fff4b9e7a3f55a63763fc
            onPressed: null,
            icon: Icon(
              Icons.more_vert,
            ),
          )
<<<<<<< HEAD
        ],
      ),
      body: Center(
        
        child: Column(
          children: <Widget>[
            Expanded(
              child: Align(
                alignment: Alignment.topCenter,
                child: Image.asset('asset/sticktodo.png'),
              ),
            ),
        Row(
                crossAxisAlignment: CrossAxisAlignment.start, // Align only the text to the left
                children: [
                  const Text(
                    'Tasks List',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
  SizedBox(height: 10),        
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
  child: Stack(
    children: <Widget>[
      Padding(
        padding: EdgeInsets.all(3.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Text(
              'U',
              style: TextStyle(
                color: Colors.black,
                fontSize: 30,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w400,
                height: 0,
              ),
            ),
            SizedBox(width: 50.0),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  'UI/UX',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
                SizedBox(height: 2.0),  // Reduce the height between UI/UX and App Design
                Text(
                  'App Design',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
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
            child: Text(
              'April. 29, 2023',
              style: TextStyle(
                color: Colors.black,
                fontSize: 12,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w400,
                height: 0,
              ),
            ),
          ),
        ),
      ),
      Positioned(
        right: 10,
        bottom: 5,
        child: ConstrainedBox(
          constraints: BoxConstraints(maxHeight: 50.0),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(10.0),
            child: Container(
              width: 6.0,
              height: 80.0,
              color: Color.fromARGB(255, 255, 42, 4),
            ),
          ),
        ),
      ),
    ],
  ),
),

SizedBox(height: 15),
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
  child: Stack(
    children: <Widget>[
      Padding(
        padding: EdgeInsets.all(3.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Text(
              'U',
              style: TextStyle(
                color: Colors.black,
                fontSize: 30,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w400,
                height: 0,
              ),
            ),
            SizedBox(width: 50.0),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  'UI/UX',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
                SizedBox(height: 2.0),  // Reduce the height between UI/UX and App Design
                Text(
                  'App Design',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
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
            child: Text(
              'April. 29, 2023',
              style: TextStyle(
                color: Colors.black,
                fontSize: 12,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w400,
                height: 0,
              ),
            ),
          ),
        ),
      ),
      Positioned(
        right: 10,
        bottom: 5,
        child: ConstrainedBox(
          constraints: BoxConstraints(maxHeight: 50.0),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(10.0),
            child: Container(
              width: 6.0,
              height: 80.0,
              color: Color.fromARGB(255, 46, 255, 4),
            ),
          ),
        ),
      ),
    ],
  ),
),


SizedBox(height: 15),
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
  child: Stack(
    children: <Widget>[
      Padding(
        padding: EdgeInsets.all(3.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Text(
              'V',
              style: TextStyle(
                color: Colors.black,
                fontSize: 30,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w400,
                height: 0,
              ),
            ),
            SizedBox(width: 50.0),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  'View Candidates',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
                SizedBox(height: 2.0),  // Reduce the height between UI/UX and App Design
          
        
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
            child: Text(
              'April. 29, 2023',
              style: TextStyle(
                color: Colors.black,
                fontSize: 12,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w400,
                height: 0,
              ),
            ),
          ),
        ),
      ),
      Positioned(
        right: 10,
        bottom: 5,
        child: ConstrainedBox(
          constraints: BoxConstraints(maxHeight: 50.0),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(10.0),
            child: Container(
              width: 6.0,
              height: 80.0,
              color: Color.fromRGBO(255, 100, 4, 1),
            ),
          ),
        ),
      ),
    ],
  ),
),

SizedBox(height: 15),
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
  child: Stack(
    children: <Widget>[
      Padding(
        padding: EdgeInsets.all(3.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Text(
              'F',
              style: TextStyle(
                color: Colors.black,
                fontSize: 30,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w400,
                height: 0,
              ),
            ),
            SizedBox(width: 50.0),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  'Football cu',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
                SizedBox(height: 2.0),  // Reduce the height between UI/UX and App Design
                Text(
                  'Drybiling',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
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
            child: Text(
              'April. 29, 2023',
              style: TextStyle(
                color: Colors.black,
                fontSize: 12,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w400,
                height: 0,
              ),
            ),
          ),
        ),
      ),
      Positioned(
        right: 10,
        bottom: 5,
        child: ConstrainedBox(
          constraints: BoxConstraints(maxHeight: 50.0),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(10.0),
            child: Container(
              width: 6.0,
              height: 80.0,
              color: Color.fromRGBO(255, 4, 4, 1),
            ),
          ),
        ),
      ),
    ],
  ),
),

            const SizedBox(height: 20), // Add spacing between text field and button
            ElevatedButton(
              onPressed: null,
=======
          ]
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset('asset/sticktodo.png'),
            ElevatedButton(
              onPressed:null,
>>>>>>> 48e7030cce47f987516fff4b9e7a3f55a63763fc
              style: ButtonStyle(
                shape: MaterialStateProperty.all<OutlinedBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(0),
                  ),
                ),
<<<<<<< HEAD
                backgroundColor:
                    MaterialStateProperty.all<Color>(const Color.fromARGB(255, 247, 6, 18)),
=======
                backgroundColor: MaterialStateProperty.all<Color>(
                    Color.fromARGB(255, 247, 6, 18)),
>>>>>>> 48e7030cce47f987516fff4b9e7a3f55a63763fc
              ),
              child: const Text(
                'Create Task',
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white),
<<<<<<< HEAD
              ),
            ),
          ],
        ),
      ),
=======
              ))
          ],
        ),
      ),

>>>>>>> 48e7030cce47f987516fff4b9e7a3f55a63763fc
    );
  }
}
