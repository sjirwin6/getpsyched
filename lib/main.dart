import 'package:flutter/material.dart';
import 'bipolar.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomePage());
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.purple[50],
        appBar: AppBar(
          title: Text('GetPsyched!'),
          backgroundColor: Colors.purple[900],
        ),
        body: Column(children: <Widget>[
          Card(
              child: ListTile(
                  title: Text("Psychiatric History"),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Bipolar()),
                    );
                  })),
          Card(
              child: ListTile(
                  title: Text("Mental State Examination"),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Bipolar()),
                    );
                  })),
          Card(
              child: ListTile(
                  title: Text("Mood Disorders"),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Bipolar()),
                    );
                  })),
          Card(
              child: ListTile(
                  title: Text("Schizophrenia and Psychoses"),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Bipolar()),
                    );
                  })),
          Card(
              child: ListTile(
                  title: Text("Stress Related Disorders"),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Bipolar()),
                    );
                  })),
          Card(
              child: ListTile(
                  title: Text("Personality Disorders"),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Bipolar()),
                    );
                  })),
          Card(
              child: ListTile(
                  title: Text("Disorders of Behaviour"),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Bipolar()),
                    );
                  })),
          Card(
              child: ListTile(
                  title: Text("Old Age Psychiatry"),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Bipolar()),
                    );
                  })),
          Card(
              child: ListTile(
                  title: Text("Psychotherapy"),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Bipolar()),
                    );
                  })),
        ]));
  }
}
