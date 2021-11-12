import 'package:flutter/material.dart';
import 'package:study_app/College/Blockchain%20Devlopment/bolockchain.dart';
import 'package:study_app/job/android_devloperjob.dart';
import 'package:study_app/job/blockchain_job.dart';
import 'package:study_app/job/web_devloperjob.dart';
import 'package:url_launcher/url_launcher.dart';

class JobHome extends StatefulWidget {
  const JobHome({Key? key}) : super(key: key);

  @override
  _JobHomeState createState() => _JobHomeState();
}

class _JobHomeState extends State<JobHome> {
  _launchurl(String url) async {
    if (await canLaunch(url)) {
      await launch(
        url,
      );
    } else {
      throw 'could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("JobS"),
        backgroundColor: Colors.purple,
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
                          MaterialPageRoute(builder: (context) => webJbhome()));
                    },
                    child: Container(
                      height: 50,
                      decoration: BoxDecoration(color: Colors.purple),
                      child: Center(
                          child: Text(
                        "Web Devloper Jobs",
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
                              builder: (context) => androidJobhome()));
                    },
                    child: Container(
                      height: 50,
                      decoration: BoxDecoration(color: Colors.purple),
                      child: Center(
                          child: Text(
                        "Android Devloper Jobs",
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
                              builder: (context) => blockchainJobHome()));
                    },
                    child: Container(
                      height: 50,
                      decoration: BoxDecoration(color: Colors.purple),
                      child: Center(
                          child: Text(
                        "Blockchain devloper jobs",
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
