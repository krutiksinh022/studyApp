import 'package:flutter/material.dart';
import 'package:study_app/project/app_project.dart';
import 'package:study_app/project/blockchain_project.dart';
import 'package:study_app/project/programing_projects.dart';
import 'package:study_app/project/webdev_projects.dart';
import 'package:url_launcher/url_launcher.dart';

class projectHome extends StatefulWidget {
  const projectHome({Key? key}) : super(key: key);

  @override
  _projectHomeState createState() => _projectHomeState();
}

class _projectHomeState extends State<projectHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Projects"),
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
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => AppProject()));
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
                          builder: (context) => blockchainProject()));
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
                          builder: (context) => webdevProjects()));
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
