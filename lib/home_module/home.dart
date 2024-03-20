import 'package:app_testing/home_module/counter.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  Counter counter = Counter();
  void _incrementCounter() {
    counter.incrementCounter();
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Text('The value of Count is: ${counter.count}'),
            ElevatedButton(
                onPressed: () {
                  _incrementCounter();
                },
                child: Text('Add'))
          ],
        ),
      ),
    );
  }
}
