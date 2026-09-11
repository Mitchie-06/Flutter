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
              Text(
                'Hello World', 
                style: TextStyle(fontSize: 50, color: Colors.purple),
              ),
            
              SizedBox(height: 21),
              Text:('Machelor of Science in Information Technology'),
            ],
              
            ),
          ),
        ),
      ),
    );
  }
}