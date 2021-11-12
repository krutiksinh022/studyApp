import 'package:flutter/material.dart';
import 'package:study_app/College/Blockchain%20Devlopment/bolockchain.dart';
import 'package:study_app/College/Computer_enginering/computer_engineering.dart';
import 'package:study_app/College/DataStructure/data_structure.dart';
import 'package:study_app/College/Engineering%20Mathematicd/Programing%20Languages/enginering_mathematics.dart';
import 'package:study_app/College/Programing%20languages/programing_languages.dart';
import 'package:study_app/College/Web%20Devlopment/fronted_dev.dart';
import 'package:study_app/College/Web%20Devlopment/web_devlopment.dart';
import 'package:study_app/College/app_devlopment/app_devlopmet_home.dart';

class CollegeCourser extends StatefulWidget {
  const CollegeCourser({Key? key}) : super(key: key);

  @override
  _CollegeCourserState createState() => _CollegeCourserState();
}

class _CollegeCourserState extends State<CollegeCourser> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text(
          "College Course",
          style: TextStyle(color: Colors.white),
        ),
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
                          builder: (context) => AppDevlopmentHome()));
                },
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.purple,
                      image: DecorationImage(
                          fit: BoxFit.fill,
                          image: NetworkImage(
                              "https://www.foxigen.com/wp-content/uploads/2019/06/application-development.png"))),
                  child: Column(
                    children: [
                      Center(
                        child: Image.network(
                          "https://www.foxigen.com/wp-content/uploads/2019/06/application-development.png",
                          height: 150,
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
                          " App Devlopment",
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
                          builder: (context) => BlockchainDevlopmentHome()));
                },
                child: Container(
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.fill,
                          image: NetworkImage(
                              "https://blog.sagipl.com/wp-content/uploads/2017/11/blockchain-development.png"))),
                  child: Column(
                    children: [
                      Center(
                        child: Image.network(
                          "https://blog.sagipl.com/wp-content/uploads/2017/11/blockchain-development.png",
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
                          "Blockchain Devlopment",
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
                          builder: (context) => ComputerEngineeringHome()));
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
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => DataStructureHome()));
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
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => EngineringMathHome()));
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
                          builder: (context) => programinglanguagesHome()));
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
