import 'package:flutter/material.dart';

class Counter extends StatelessWidget {
  const Counter({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('hola',style: TextStyle(fontSize: 130, fontWeight: FontWeight.w100),),
           Text('grupo',style: TextStyle(fontSize: 70))],
        ),
      ),
    );
  }
}
