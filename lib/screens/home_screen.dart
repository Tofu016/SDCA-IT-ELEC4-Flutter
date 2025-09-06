import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Philippine Air Force')),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // To do: implement button.
        },
        child: const Icon(Icons.add)
      ),
      );
  }
}