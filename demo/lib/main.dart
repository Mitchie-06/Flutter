import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(Icons.account_circle, color: Colors.deepPurple, size: 145),
              Text(
                'Mitchie Galvez', 
                style: TextStyle(fontSize: 21, color: Colors.purple),
              ),
              Text('Bachelor of Science in Information Technology'),
              SizedBox(height: 200),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                Icon(Icons.home, color: Colors.deepPurple, size: 45),
                Icon(Icons.menu_book, color: Colors.deepPurple, size: 45),
                Icon(Icons.person, color: Colors.deepPurple, size: 45),
                  
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                Text(
                'Home', 
                style: TextStyle(fontSize: 21, color: Colors.purple),
              ),
              Text(
                'Courses', 
                style: TextStyle(fontSize: 21, color: Colors.purple),
              ),
              Text(
                'Profile', 
                style: TextStyle(fontSize: 21, color: Colors.purple),
              ),
                  
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                SizedBox(height: 300),

                Text(
                'Ang pogi mo Rod', 
                style: TextStyle(fontSize: 16, color: Colors.grey),
                
              ),

                  
                ],
              ),
              
            ],
              
            ),
          ),
        ),
      );
  }
}