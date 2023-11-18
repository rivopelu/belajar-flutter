import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen>{
  @override
  Widget build(BuildContext context){
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        elevation: 0,
        title: const Text("WWM"),
        centerTitle: true,
      ),
      body: const SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Column(
          children: [
            Text('Trending Movies'),
            SizedBox(
              height: double.infinity,
              child: Column(
                children: [
                  Text('hello', textAlign: TextAlign.center),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}