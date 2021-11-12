import 'package:flutter/material.dart';
import 'package:study_app/College/Blockchain%20Devlopment/bolockchain.dart';
import 'package:study_app/College/Computer_enginering/computer_engineering.dart';
import 'package:study_app/College/DataStructure/data_structure.dart';
import 'package:study_app/College/Engineering%20Mathematicd/Programing%20Languages/enginering_mathematics.dart';
import 'package:study_app/College/Programing%20languages/programing_languages.dart';
import 'package:study_app/College/Web%20Devlopment/fronted_dev.dart';
import 'package:study_app/College/Web%20Devlopment/web_devlopment.dart';
import 'package:study_app/College/app_devlopment/app_devlopmet_home.dart';
import 'package:study_app/Quizes/dsa_quize.dart';
import 'package:study_app/Quizes/math_quize.dart';
import 'package:study_app/Quizes/programing_quize.dart';
import 'package:study_app/Quizes/quize_computer_eng.dart';

class QuizeHome extends StatefulWidget {
  const QuizeHome({Key? key}) : super(key: key);

  @override
  _QuizeHomeState createState() => _QuizeHomeState();
}

class _QuizeHomeState extends State<QuizeHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Quize"),
        backgroundColor: Colors.purple,
      ),
      body: SingleChildScrollView(
        child: Container(
            child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 8, left: 60, right: 60),
              child: InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => QuizecomputerEnginering()));
                },
                child: Container(
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.fill,
                          image: NetworkImage(
                              "https://www.csuohio.edu/engineering/sites/csuohio.edu.engineering/files/ComputerEngineering.jpg"))),
                  child: Column(
                    children: [
                      Center(
                        child: Image.network(
                          "https://www.csuohio.edu/engineering/sites/csuohio.edu.engineering/files/ComputerEngineering.jpg",
                          height: 150,
                          width: 300,
                          // width: 1000,
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 300,
                        decoration: BoxDecoration(
                          color: Colors.purple,
                          //borderRadius: BorderRadius.circular(30)
                        ),
                        child: Center(
                            child: Text(
                          "Computer Enginering Subjects",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        )),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 8, left: 60, right: 60),
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => DsaQuize()));
                },
                child: Container(
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.fill,
                          image: NetworkImage(
                              "https://i.ytimg.com/vi/tJizCA9z48U/maxresdefault.jpg"))),
                  child: Column(
                    children: [
                      Center(
                        child: Image.network(
                          "https://i.ytimg.com/vi/tJizCA9z48U/maxresdefault.jpg",
                          height: 150,
                          width: 300,
                          // width: 1000,
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 300,
                        decoration: BoxDecoration(
                          color: Colors.purple,
                          //borderRadius: BorderRadius.circular(30)
                        ),
                        child: Center(
                            child: Text(
                          "Data Structure",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        )),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 8, left: 60, right: 60),
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => MathQuize()));
                },
                child: Container(
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.fill,
                          image: NetworkImage(
                              "https://www.newtondesk.com/wp-content/uploads/2020/04/engineering-mathematics-handwritten-study-notes.jpg"))),
                  child: Column(
                    children: [
                      Center(
                        child: Image.network(
                          "https://www.newtondesk.com/wp-content/uploads/2020/04/engineering-mathematics-handwritten-study-notes.jpg",
                          height: 150,
                          width: 300,
                          // width: 1000,
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 300,
                        decoration: BoxDecoration(
                          color: Colors.purple,
                          //borderRadius: BorderRadius.circular(30)
                        ),
                        child: Center(
                            child: Text(
                          "Enginering Mathematics",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        )),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 8, left: 60, right: 60),
              child: InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => Programingquize()));
                },
                child: Container(
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.fill,
                          image: NetworkImage(
                              "https://miro.medium.com/max/800/1*wcEYa9AjnMZxXAau2iuhYw.png"))),
                  child: Column(
                    children: [
                      Center(
                        child: Image.network(
                          "https://miro.medium.com/max/800/1*wcEYa9AjnMZxXAau2iuhYw.png",
                          height: 150,
                          width: 300,
                          // width: 1000,
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 300,
                        decoration: BoxDecoration(
                          color: Colors.purple,
                          //borderRadius: BorderRadius.circular(30)
                        ),
                        child: Center(
                            child: Text(
                          "Programing Languages",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        )),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 8, left: 60, right: 60),
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => FrontedDev()));
                },
                child: Container(
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.fill,
                          image: NetworkImage(
                              "https://miro.medium.com/max/1200/1*pE2fOVDikEUwiQJlh4ggzg.jpeg"))),
                  child: Column(
                    children: [
                      Center(
                        child: Image.network(
                          "https://miro.medium.com/max/1200/1*pE2fOVDikEUwiQJlh4ggzg.jpeg",
                          height: 150,
                          width: 300,
                          // width: 1000,
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 300,
                        decoration: BoxDecoration(
                          color: Colors.purple,
                          //borderRadius: BorderRadius.circular(30)
                        ),
                        child: Center(
                            child: Text(
                          "Web Devlopment",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        )),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
