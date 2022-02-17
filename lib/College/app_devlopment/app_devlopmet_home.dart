import 'package:flutter/material.dart';
import 'package:study_app/College/app_devlopment/android_dev.dart';
import 'package:study_app/College/app_devlopment/flutter_dev.dart';
import 'package:study_app/College/app_devlopment/ios_dev.dart';
import 'package:study_app/College/app_devlopment/rect_native.dart';

class AppDevlopmentHome extends StatefulWidget {
  const AppDevlopmentHome({Key? key}) : super(key: key);

  @override
  _AppDevlopmentHomeState createState() => _AppDevlopmentHomeState();
}

class _AppDevlopmentHomeState extends State<AppDevlopmentHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text("App Devvlopment"),
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
                      padding:
                          const EdgeInsets.only(top: 15.0, right: 10, left: 10),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => AndroidDevlopment()));
                        },
                        child: Container(
                          height: 50,
                          decoration: BoxDecoration(color: Colors.blueAccent),
                          child: Center(
                              child: Text(
                            "Android Devlopment",
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
                                  builder: (context) => IosDevlopment()));
                        },
                        child: Container(
                          height: 50,
                          decoration: BoxDecoration(color: Colors.blueAccent),
                          child: Center(
                              child: Text(
                            "Ios devlopment",
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
                                  builder: (context) => FlutterDev()));
                        },
                        child: Container(
                          height: 50,
                          decoration: BoxDecoration(color: Colors.blueAccent),
                          child: Center(
                              child: Text(
                            "Flutter Devlopment",
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
                                  builder: (context) => Reactnativehome()));
                        },
                        child: Container(
                          height: 50,
                          decoration: BoxDecoration(color: Colors.blueAccent),
                          child: Center(
                              child: Text(
                            "React Native",
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
      ),
    );
  }
}
