import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text("Registrate por favor"),
      ),
      floatingActionButton: FloatingActionButton(
          child: Icon(
            Icons.add,
            color: Colors.red,
          ),
          onPressed: () {
            /*  Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => SignUpPage()),
            );*/
          }),
      body: Container(
        child: ListView.builder(
            itemCount: 0,
            itemBuilder: (BuildContext context, int index) {
              return ListTile();
            }),
      ),
    );
  }
}
