import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Review Flutter"),
      ),
      body: Container(
        child: Row(
          children: [
            Expanded(
              child: Container(
                height: 100.0,
                color: Colors.blue,
              ),
            ),
            Expanded(
              child: Container(
                height: 100.0,
                color: Colors.red,
              ),
            ),
            Expanded(
              child: Container(
                height: 100.0,
                color: Colors.yellow,
              ),
            ),
            Expanded(
              child: Container(
                height: 100.0,
                color: Colors.grey,
              ),
            ),
            Expanded(
              child: Container(
                height: 100.0,
                color: Colors.black,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
