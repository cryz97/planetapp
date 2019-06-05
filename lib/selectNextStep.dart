import 'package:flutter/material.dart';
import 'package:planetapp/solar_system_page.dart';

class SelectNextStepPage extends StatefulWidget {
  @override
  _SelectNextStepPageState createState() => _SelectNextStepPageState();
}

class _SelectNextStepPageState extends State<SelectNextStepPage> {
  bool buttonDisabled = true;
  @override
  Widget build(BuildContext context) {
    var _height = MediaQuery.of(context).size.height;
    var _width = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text("¿Qué deseas hacer?"),
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Expanded(
              child: SizedBox.fromSize(),
            ),
            Container(
              child: ButtonTheme(
                  height: 60,
                  minWidth: _width / 1.2,
                  child: RaisedButton(
                      shape: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(12),
                          borderSide:
                              BorderSide(color: Colors.black, width: 3)),
                      onPressed: () {
                        Navigator.of(context)
                            .push(MaterialPageRoute(
                                builder: (_) => SolarSystemPage()))
                            .then((value) {
                          setState(() {
                            this.buttonDisabled = false;
                          });
                        });
                      },
                      color: Colors.red,
                      child: Text('APRENDER MAS!',
                          style:
                              TextStyle(color: Colors.white, fontSize: 24)))),
            ),
            SizedBox(
              height: 100.0,
            ),
            Container(
              child: ButtonTheme(
                  height: 60,
                  minWidth: _width / 1.2,
                  child: RaisedButton(
                      shape: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(12),
                          borderSide:
                              BorderSide(color: Colors.black, width: 3)),
                      onPressed: buttonDisabled ? null : () {},
                      color: Colors.red,
                      child: Text('EVALUACION',
                          style:
                              TextStyle(color: Colors.white, fontSize: 24)))),
            ),
            Expanded(
              child: SizedBox.fromSize(),
            )
          ],
        ),
      ),
    );
  }
}
