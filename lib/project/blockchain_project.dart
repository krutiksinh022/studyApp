import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class blockchainProject extends StatefulWidget {
  @override
  _blockchainProjectState createState() => _blockchainProjectState();
}

class _blockchainProjectState extends State<blockchainProject> {
  @override
  _launchurl(String url) async {
    if (await canLaunch(url)) {
      await launch(
        url,
      );
    } else {
      throw 'could not launch $url';
    }
  }

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Blockchain Projects"),
        backgroundColor: Colors.purple,
      ),
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Container(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: InkWell(
                      onTap: () {
                        _launchurl(
                            "https://www.upgrad.com/blog/blockchain-project-ideas-for-beginners-students/");
                      },
                      child: Container(
                        height: 50,
                        decoration: BoxDecoration(color: Colors.purple),
                        child: ListView(
                          children: [
                            ListTile(
                              leading: Icon(Icons.video_label),
                              title: Text(
                                "UpGrade",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: InkWell(
                      onTap: () {
                        _launchurl(
                            "https://builtin.com/blockchain/blockchain-applications");
                      },
                      child: Container(
                        height: 50,
                        decoration: BoxDecoration(color: Colors.purple),
                        child: ListView(
                          children: [
                            ListTile(
                              leading: Icon(Icons.video_label),
                              title: Text(
                                "Builtin",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: InkWell(
                      onTap: () {
                        _launchurl(
                            "https://www.geeksforgeeks.org/top-7-interesting-blockchain-project-ideas-for-beginners/");
                      },
                      child: Container(
                        height: 50,
                        decoration: BoxDecoration(color: Colors.purple),
                        child: ListView(
                          children: [
                            ListTile(
                              leading: Icon(Icons.video_label),
                              title: Text(
                                "GeeksforGeeks",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: InkWell(
                      onTap: () {
                        _launchurl(
                            "https://www.trality.com/blog/new-crypto-projects");
                      },
                      child: Container(
                        height: 50,
                        decoration: BoxDecoration(color: Colors.purple),
                        child: ListView(
                          children: [
                            ListTile(
                              leading: Icon(Icons.video_label),
                              title: Text(
                                "Trailtiy",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
