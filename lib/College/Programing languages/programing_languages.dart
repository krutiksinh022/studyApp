import 'package:flutter/material.dart';
import 'package:study_app/College/Programing%20languages/c_lang.dart';
import 'package:study_app/College/Programing%20languages/cpp_lang.dart';
import 'package:study_app/College/Programing%20languages/java_lang.dart';
import 'package:study_app/College/Programing%20languages/php_lang.dart';
import 'package:study_app/College/Programing%20languages/python.dart';

class programinglanguagesHome extends StatefulWidget {
  const programinglanguagesHome({Key? key}) : super(key: key);

  @override
  _programinglanguagesHomeState createState() =>
      _programinglanguagesHomeState();
}

class _programinglanguagesHomeState extends State<programinglanguagesHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple,
          title: Text("Programing Languages"),
        ),
        body: Stack(
          children: [
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(
                      "https://www.nitteftid.com/wp-content/uploads/2020/02/beautiful-color-ui-gradients-backgrounds-frost.png"),
                  fit: BoxFit.fitHeight,
                ),
              ),
            ),
            Positioned(
              top: 100,
              left: 10,
              right: 10,
              bottom: 90,
              child: SingleChildScrollView(
                child: Card(
                  elevation: 8.0,
                  color: Colors.purple,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8)),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 15.0, right: 10, left: 10),
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Clang()));
                          },
                          child: Container(
                            height: 50,
                            decoration: BoxDecoration(color: Colors.blueAccent),
                            child: Center(
                                child: Text(
                              "C Language",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20),
                            )),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 15.0, right: 10, left: 10),
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => CPPlang()));
                          },
                          child: Container(
                            height: 50,
                            decoration: BoxDecoration(color: Colors.blueAccent),
                            child: Center(
                                child: Text(
                              "C++ Language",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20),
                            )),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 15.0, right: 10, left: 10),
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Javalang()));
                          },
                          child: Container(
                            height: 50,
                            decoration: BoxDecoration(color: Colors.blueAccent),
                            child: Center(
                                child: Text(
                              "Java Language",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20),
                            )),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 15.0, right: 10, left: 10),
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => phplang()));
                          },
                          child: Container(
                            height: 50,
                            decoration: BoxDecoration(color: Colors.blueAccent),
                            child: Center(
                                child: Text(
                              "PHP Language",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20),
                            )),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 15.0, right: 10, left: 10),
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => pyhonlang()));
                          },
                          child: Container(
                            height: 50,
                            decoration: BoxDecoration(color: Colors.blueAccent),
                            child: Center(
                                child: Text(
                              "pyhon",
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
                ),
              ),
            ),
          ],
        ));
  }
}
