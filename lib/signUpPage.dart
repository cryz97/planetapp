import 'package:flutter/material.dart';
import 'package:planetapp/initialQuestionaire.dart';

class SignUpPage extends StatefulWidget {
  @override
  _SignUpPageState createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  var genreItems = <String>['Femenino', 'Masculino'];
  String _genre;
  var activeColorImage = Colors.black12;
  var disabledColorImage = Colors.transparent;
  bool image1 = false;
  bool image2 = false;
  bool image3 = false;

  @override
  Widget build(BuildContext context) {
    var _height = MediaQuery.of(context).size.height;
    var _width = MediaQuery.of(context).size.width;
    List<DropdownMenuItem<String>> _dropDownGenre = genreItems
        .map((String value) => DropdownMenuItem<String>(
            value: value,
            child: Text(
              value,
              overflow: TextOverflow.ellipsis,
            )))
        .toList();

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        centerTitle: true,
        title: Text("Quien eres?"),
      ),
      body: Container(
        margin: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
        child: ListView(
          children: <Widget>[
            SizedBox(
              height: 24.0,
            ),
            TextFormField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  filled: true,
                  icon: Icon(Icons.person),
                  hintText: "Como te llaman?",
                  labelText: "Nombre"),
            ),
            SizedBox(
              height: 40.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: <Widget>[
                Container(
                  width: _width / 2.5,
                  child: TextFormField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        filled: true,
                        icon: Icon(Icons.calendar_today),
                        hintText: "Años",
                        labelText: "Edad"),
                  ),
                ),
                Container(
                    width: _width / 2.5,
                    height: 60,
                    decoration: BoxDecoration(
                        color: Colors.grey[200],
                        border: Border.all(width: 1, color: Colors.grey),
                        borderRadius: BorderRadius.circular(5)),
                    child: Center(
                      child: DropdownButton(
                        elevation: 0,
                        iconSize: 40,
                        isExpanded: true,
                        isDense: false,
                        value: _genre,
                        hint: Text("Genero"),
                        onChanged: ((String newValue) {
                          _genre = newValue;
                          setState(() {});
                        }),
                        items: _dropDownGenre,
                      ),
                    )),
              ],
            ),
            SizedBox(
              height: 60.0,
            ),
            Center(
              child: Text(
                "¿Como te sientes hoy? ",
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.w600,
                    fontSize: 24),
              ),
            ),
            SizedBox(
              height: 24.0,
            ),
            Row(
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                InkWell(
                  onTap: () {
                    setState(() {
                      if (image1) {
                        image1 = false;
                      } else {
                        image1 = true;
                        image2 = false;
                        image3 = false;
                      }
                    });
                  },
                  child: Image(
                      color: image1 ? activeColorImage : disabledColorImage,
                      colorBlendMode: BlendMode.difference,
                      width: _width / 3.5,
                      image: AssetImage('assets/images/emotionFeliz.png')),
                ),
                InkWell(
                  onTap: () {
                    setState(() {
                      if (image2) {
                        image2 = false;
                      } else {
                        image2 = true;
                        image1 = false;
                        image3 = false;
                      }
                    });
                  },
                  child: Image(
                      color: image2 ? activeColorImage : disabledColorImage,
                      colorBlendMode: BlendMode.difference,
                      width: _width / 3.5,
                      image: AssetImage('assets/images/emotionTriste.png')),
                ),
                InkWell(
                  onTap: () {
                    setState(() {
                      if (image3) {
                        image3 = false;
                      } else {
                        image3 = true;
                        image1 = false;
                        image2 = false;
                      }
                    });
                  },
                  child: Container(
                    width: _width / 3.5,
                    child: Image(
                        color: image3 ? activeColorImage : disabledColorImage,
                        colorBlendMode: BlendMode.difference,
                        image: AssetImage('assets/images/emotionEnojado.png')),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 50.0,
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
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (_) => InitialQuestionnaire()));
                      },
                      color: Colors.red,
                      child: Text('SIGUENTE',
                          style:
                              TextStyle(color: Colors.white, fontSize: 24)))),
            )
          ],
        ),
      ),
    );
  }
}
