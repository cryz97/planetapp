import 'package:flutter/material.dart';
import 'package:planetapp/model/User.dart';
import 'package:planetapp/signUpPage.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<User> items = new List();

  @override
  void initState() {
    // TODO: implement initState
    setState(() {
      this.items = User.init().getUsers();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text("Registrate por favor"),
      ),
      floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.red,
          child: Icon(
            Icons.add,
            color: Colors.white,
          ),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => SignUpPage()),
            );
          }),
      body: Container(
        child: ListView.builder(
            itemCount: items.length,
            itemBuilder: (BuildContext context, int index) {
              var user = items[index];
              return Column(
                children: <Widget>[
                  ListTile(
                    title: Align(
                      alignment: Alignment.topRight,
                    ),
                    leading: Text(
                      '${user.name}',
                      style: TextStyle(
                        fontSize: 18.0,
                        color: Colors.redAccent,
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => SignUpPage()));
                    },
                  ),
                  Divider(height: 5.0),
                ],
              );
            }),
      ),
    );
  }
}
