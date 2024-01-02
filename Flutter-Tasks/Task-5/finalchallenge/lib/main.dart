import 'package:flutter/material.dart';

void main() {
 runApp(MyApp());
}

class MyApp extends StatelessWidget {
 @override
 Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Employee List',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: EmployeeList(),
    );
 }
}

class EmployeeList extends StatefulWidget {
 @override
 _EmployeeListState createState() => _EmployeeListState();
}

class _EmployeeListState extends State<EmployeeList> {
 List<String> employees = [
    'Susan Lee',
    'Elizabeth',
    'Mary Jackson',
    'Roberts Turner',
    'Garcia Lewis',
    'Betty C',
 ];

 @override
 Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF2807E2),
        leading: Icon(Icons.menu),
        title: Text('Basic'),
        actions: <Widget>[
            IconButton(
              icon: Icon(Icons.search),
              onPressed: () { /* search employee */ },
            ),
            IconButton(
              icon: Icon(Icons.more_vert_outlined),
              onPressed: () { /* add new employee */ },
            ),
          ],
      ),
         
          
          
      body:ListView.builder(
        itemCount: employees.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(employees[index]),
            subtitle: Text('Lorem ipsum dolor sit amet,consectetur \nadipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua'),
          );
        },
      ),
      
    );
 }
}