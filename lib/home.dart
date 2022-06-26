import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              const Text('welcome to All About Programming'),
              ElevatedButton(
                onPressed: () => Navigator.pushNamed(context, 'volunteer-form'),
                child: const Text('volunteer with us'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
