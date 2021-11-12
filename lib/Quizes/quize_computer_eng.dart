import 'package:flutter/material.dart';
import 'package:study_app/Quizes/quize_cn.dart';
import 'package:study_app/Quizes/quize_dbms.dart';
import 'package:study_app/Quizes/quize_os.dart';

class QuizecomputerEnginering extends StatefulWidget {
  const QuizecomputerEnginering({Key? key}) : super(key: key);

  @override
  _QuizecomputerEngineringState createState() =>
      _QuizecomputerEngineringState();
}

class _QuizecomputerEngineringState extends State<QuizecomputerEnginering> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text("Computer Enginering"),
      ),
      body: Stack(
        children: [
          Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding:
                      const EdgeInsets.only(top: 15.0, right: 10, left: 10),
                  child: InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => quizedbms()));
                    },
                    child: Container(
                      height: 50,
                      decoration: BoxDecoration(color: Colors.purple),
                      child: Center(
                          child: Text(
                        "Database Managment Systems",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                      )),
                    ),
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(top: 15.0, right: 10, left: 10),
                  child: InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => QuizeOs()));
                    },
                    child: Container(
                      height: 50,
                      decoration: BoxDecoration(color: Colors.purple),
                      child: Center(
                          child: Text(
                        "Opreting Systems",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                      )),
                    ),
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(top: 15.0, right: 10, left: 10),
                  child: InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Quizecn()));
                    },
                    child: Container(
                      height: 50,
                      decoration: BoxDecoration(color: Colors.purple),
                      child: Center(
                          child: Text(
                        "Computer Networks",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                      )),
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
