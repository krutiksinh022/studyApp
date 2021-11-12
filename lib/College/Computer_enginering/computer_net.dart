import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

class ComputerNetworks extends StatefulWidget {
  const ComputerNetworks({Key? key}) : super(key: key);

  @override
  _ComputerNetworksState createState() => _ComputerNetworksState();
}

class _ComputerNetworksState extends State<ComputerNetworks> {
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
        backgroundColor: Colors.purple,
        title: Text("Computer Networks"),
      ),
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Container(
              child: Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 25,
                          decoration: BoxDecoration(color: Colors.purple),
                          child: Text(
                            "youtube",
                            style: TextStyle(color: Colors.white, fontSize: 15),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 25,
                          decoration: BoxDecoration(color: Colors.redAccent),
                          child: Text(
                            "Documentation",
                            style: TextStyle(color: Colors.white, fontSize: 15),
                          ),
                        ),
                      )
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: InkWell(
                      onTap: () {
                        _launchurl(
                            "https://www.youtube.com/playlist?list=PLxCzCOWd7aiGFBD2-2joCpWOLUrDLvVV_");
                      },
                      child: Container(
                        height: 50,
                        decoration: BoxDecoration(color: Colors.purple),
                        child: ListView(
                          children: [
                            ListTile(
                              leading: Icon(Icons.video_label),
                              title: Text(
                                "Gate Smashersh",
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
                            "https://www.youtube.com/playlist?list=PLBlnK6fEyqRgMCUAG0XRw78UA8qnv6jEx");
                      },
                      child: Container(
                        height: 50,
                        decoration: BoxDecoration(color: Colors.purple),
                        child: ListView(
                          children: [
                            ListTile(
                              leading: Icon(Icons.video_label),
                              title: Text(
                                "Neso Academy",
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
                            "https://www.youtube.com/playlist?list=PLftJ4X48yC1kLT_b-qf_XOmx9dBvPohZA");
                      },
                      child: Container(
                        height: 50,
                        decoration: BoxDecoration(color: Colors.purple),
                        child: ListView(
                          children: [
                            ListTile(
                              leading: Icon(Icons.video_label),
                              title: Text(
                                "Darshan University",
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
                            "https://www.javatpoint.com/computer-network-tutorial");
                      },
                      child: Container(
                        height: 50,
                        decoration: BoxDecoration(color: Colors.redAccent),
                        child: ListView(
                          children: [
                            ListTile(
                              leading: Icon(Icons.video_label),
                              title: Text(
                                "Java Point",
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
                            "https://www.geeksforgeeks.org/computer-network-tutorials/");
                      },
                      child: Container(
                        height: 50,
                        decoration: BoxDecoration(color: Colors.redAccent),
                        child: ListView(
                          children: [
                            ListTile(
                              leading: Icon(Icons.video_label),
                              title: Text(
                                "Geeks For Geek",
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
