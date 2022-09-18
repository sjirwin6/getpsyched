//This is the Card template which can be used to add buttons
// The Page Class is the name of the Topic/file name.


Card(
child: ListTile(
title: Text("Bipolar"),
onTap: () {
Navigator.push(
context,
MaterialPageRoute(builder: (context) => __PageClass_()),
);
})),


// =========================================
// Below is the page template used for Topic
//Can use 'String' or enter text as you code

import 'package:flutter/material.dart';

class Bipolar extends StatelessWidget {
  final String title = "Bipolar";
  final String section1Text = "Bipolar is a disorder ......................";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Center(child: Text(section1Text)),
    );
  }

  final String section2Text = "Stuff";
}
