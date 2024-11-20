import 'package:flutter/material.dart';

class detailes extends StatefulWidget {
  const detailes({super.key});

  @override
  State<detailes> createState() => _detailesState();
}

class _detailesState extends State<detailes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.black26,body:Center(child: Container(color: Colors.red,height: 50,width: 100,child: Text("hello user"),)),);
  }
}