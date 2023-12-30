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
        colorScheme: ColorScheme.fromSwatch(
          primarySwatch: Colors.deepPurple,
        ),
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
  _MyHomePageState createState() => _MyHomePageState();
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
        centerTitle: true,
        title: const Text("Task detail"),
        actions: const [
          IconButton(
            onPressed: null,
            icon: Icon(
              Icons.more_vert,
            ),
          ),
        ],
      ),
      backgroundColor: Colors.white, // Set background color to white
      body: Center(
        child: Column(
          children: <Widget>[
            Expanded(
              child: Align(
                alignment: Alignment.topCenter,
                child: Image.asset('assets/shopping.png'),
              ),
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20), // Add padding horizontally
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'Title',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 17,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                  SizedBox(height: 10), // Add spacing between "Title" text and container
                  Container(

                      width: 311,
                    height: 50,
                    padding: EdgeInsets.symmetric( horizontal:10,vertical: 10 ),
                    decoration: ShapeDecoration(
                      color: Color(0xFFF1EEEE),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5),

                      ),
                    ),
                    child: Text(
                        'UI/UX App Design',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 17,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    
                  ),
                  SizedBox(height: 10),
                  Text(
    'Description',
    style: TextStyle(
        color: Colors.black,
        fontSize: 17,
        fontFamily: 'Inter',
        fontWeight: FontWeight.w400,
        height: 0,
    ),
),
Container(
   padding: EdgeInsets.symmetric( horizontal:10,vertical: 10 ),
    width: 311,
    height: 80,
    decoration: ShapeDecoration(
        color: Color(0xFFF1EEEE),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
    ),
    child: Text(
    '   First I have to animate the logo \n   and prototyping my design. It’s\n   very important.',
    style: TextStyle(
        color: Colors.black,
        fontSize: 17,
        fontFamily: 'Inter',
        fontWeight: FontWeight.w400,
        height: 0,
        
    ),
),
),
SizedBox(height: 10),
Text(
    'Deadline',
    style: TextStyle(
        color: Colors.black,
        fontSize: 17,
        fontFamily: 'Inter',
        fontWeight: FontWeight.w400,
        height: 0,
    ),
),
 
Container(
    width: 311,
    height: 35,
     padding: EdgeInsets.symmetric( horizontal:10,vertical: 10 ),
    decoration: ShapeDecoration(
        color: Color(0xFFF1EEEE),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
    ),
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
)
                ],
              ),
            ),
           

           

            const SizedBox(height: 20), // Add spacing between text field and button

          ],
        ),
      ),
    );
  }
}