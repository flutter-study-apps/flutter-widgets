import 'package:flutter/material.dart';

class SampleSnackBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
 
    return Scaffold(
        appBar: AppBar(title: Text('Title')),
        body: SafeArea(
      minimum: EdgeInsets.all(60),
      child: Text('fdfredf'),
    ),
  );
  }
  
}