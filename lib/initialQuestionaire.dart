import 'package:flutter/material.dart';
import 'package:planetapp/selectNextStep.dart';
import 'package:planetapp/solar_system_page.dart';

class Questions {
  String description;
  String answerA;
  String answerB;

  Questions(this.description, this.answerA, this.answerB);
  Questions.init();

  List<Questions> getUsers() {
    List<Questions> q = [
      Questions("Entiendo mejor algo", "Si lo practico", "Si pienso en ello"),
      Questions("Me considero ", "Realista", "Innovador"),
      Questions(
        "Cuando pienso acerca de lo que hice ayer, es más probable que lo haga sobre la base de",
        "Una imagen",
        "Palabras",
      ),
      Questions(
        "Tengo tendencia a ",
        "Entender los detalles de un tema pero no ver claramente su estructura completa",
        "Entender la estructura completa pero no ver claramente los detalles. ",
      ),
      Questions(
        "Cuando estoy aprendiendo algo nuevo, me ayuda",
        "Hablar de ello",
        "Pensar en ello",
      )
    ];
    return q;
  }
}

class InitialQuestionnaire extends StatefulWidget {
  @override
  _InitialQuestionnaireState createState() => _InitialQuestionnaireState();
}

class _InitialQuestionnaireState extends State<InitialQuestionnaire> {
  List<int> radioList = List();
  int radioGroup = 0;
  int radioGroup1 = 0;
  int radioGroup2 = 0;
  int radioGroup3 = 0;
  int radioGroup4 = 0;
  Widget createCard(String description, String answerA, String answerB,
      int valueA, int valueB) {
    return Card(
      elevation: 8,
      margin: EdgeInsets.all(10),
      child: Container(
        margin: EdgeInsets.all(15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              "$description",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
            ),
            SizedBox(
              height: 16,
            ),
            Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Radio(
                      activeColor: Colors.red,
                      groupValue: radioList[valueA],
                      value: valueA,
                      onChanged: (int value) {
                        setState(() {
                          radioList[valueA] = value;
                        });
                      },
                    ),
                    Flexible(
                      child: Text(
                        "a) $answerA",
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w400),
                      ),
                    )
                  ],
                ),
                Row(
                  children: <Widget>[
                    Radio(
                      activeColor: Colors.red,
                      groupValue: radioList[valueA],
                      value: valueB,
                      onChanged: (int value) {
                        setState(() {
                          radioList[valueA] = value;
                        });
                      },
                    ),
                    Flexible(
                      child: Text(
                        "b) $answerB",
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w400),
                      ),
                    )
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }

  List<Questions> items = List();
  @override
  void initState() {
    // TODO: implement initState
    setState(() {
      items = Questions.init().getUsers();
      radioList.add(radioGroup);
      radioList.add(radioGroup1);
      radioList.add(radioGroup2);
      radioList.add(radioGroup3);
      radioList.add(radioGroup4);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        centerTitle: true,
        title: Text("Conteste con sinceridad"),
      ),
      floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.red,
          child: Icon(
            Icons.check,
            color: Colors.white,
          ),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => SelectNextStepPage()),
            );
          }),
      body: Container(
        margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
        child: ListView.builder(
            itemCount: items.length,
            itemBuilder: (BuildContext context, int index) {
              Questions q = items[index];
              return createCard(
                  q.description, q.answerA, q.answerB, index, index + 2);
            }),
      ),
    );
  }
}
