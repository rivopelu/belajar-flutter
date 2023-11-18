import 'package:flutter/material.dart';
import 'package:testing_flutter/HomeScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Watch With Me",
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: Colors.black26, useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}
