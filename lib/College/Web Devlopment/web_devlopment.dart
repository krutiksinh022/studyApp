import 'package:flutter/material.dart';
import 'package:study_app/College/Web%20Devlopment/backend_dev.dart';
import 'package:study_app/College/Web%20Devlopment/fronted_dev.dart';
import 'package:study_app/College/Web%20Devlopment/fullstack_dev.dart';

class WebDevlopmentHome extends StatefulWidget {
  const WebDevlopmentHome({Key? key}) : super(key: key);

  @override
  _WebDevlopmentHomeState createState() => _WebDevlopmentHomeState();
}

class _WebDevlopmentHomeState extends State<WebDevlopmentHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text("Web Devlopment"),
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
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => FrontedDev()));
                    },
                    child: Container(
                      height: 50,
                      decoration: BoxDecoration(color: Colors.purple),
                      child: Center(
                          child: Text(
                        "Frontend Devloper",
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
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => BackendDev()));
                    },
                    child: Container(
                      height: 50,
                      decoration: BoxDecoration(color: Colors.purple),
                      child: Center(
                          child: Text(
                        "Backend Devlopment",
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
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => FullStackDev()));
                    },
                    child: Container(
                      height: 50,
                      decoration: BoxDecoration(color: Colors.purple),
                      child: Center(
                          child: Text(
                        "Fullstack devlopment",
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
