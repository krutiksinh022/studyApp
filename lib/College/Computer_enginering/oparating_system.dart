import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

class operatingSystem extends StatefulWidget {
  const operatingSystem({Key? key}) : super(key: key);

  @override
  _operatingSystemState createState() => _operatingSystemState();
}

class _operatingSystemState extends State<operatingSystem> {
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
        title: Text("Oprating Systems"),
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
                            "https://www.youtube.com/playlist?list=PLxCzCOWd7aiGz9donHRrE9I3Mwn6XdP8p");
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
                            "https://www.youtube.com/playlist?list=PLmXKhU9FNesR1rSES7oLdJaNFgmuj0SYV");
                      },
                      child: Container(
                        height: 50,
                        decoration: BoxDecoration(color: Colors.purple),
                        child: ListView(
                          children: [
                            ListTile(
                              leading: Icon(Icons.video_label),
                              title: Text(
                                "Knowledge Gate",
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
                            "https://www.youtube.com/playlist?list=PLBlnK6fEyqRiVhbXDGLXDk_OQAeuVcp2O");
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
                            "https://www.youtube.com/playlist?list=PLdo5W4Nhv31a5ucW_S1K3-x6ztBRD-PNa");
                      },
                      child: Container(
                        height: 50,
                        decoration: BoxDecoration(color: Colors.purple),
                        child: ListView(
                          children: [
                            ListTile(
                              leading: Icon(Icons.video_label),
                              title: Text(
                                "Jenny's Lecture",
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
                            "https://www.youtube.com/playlist?list=PLWPirh4EWFpGkHH9JTKH9KsnfAA471Fhy");
                      },
                      child: Container(
                        height: 50,
                        decoration: BoxDecoration(color: Colors.purple),
                        child: ListView(
                          children: [
                            ListTile(
                              leading: Icon(Icons.video_label),
                              title: Text(
                                "Tutorial Points",
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
                            "https://www.tutorialspoint.com/operating_system/os_overview.htm");
                      },
                      child: Container(
                        height: 50,
                        decoration: BoxDecoration(color: Colors.redAccent),
                        child: ListView(
                          children: [
                            ListTile(
                              leading: Icon(Icons.video_label),
                              title: Text(
                                "TutorialsPoint",
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
                            "https://www.geeksforgeeks.org/introduction-of-operating-system-set-1/");
                      },
                      child: Container(
                        height: 50,
                        decoration: BoxDecoration(color: Colors.redAccent),
                        child: ListView(
                          children: [
                            ListTile(
                              leading: Icon(Icons.video_label),
                              title: Text(
                                "Geeks for Geeks",
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
                        _launchurl("https://www.javatpoint.com/os-tutorial");
                      },
                      child: Container(
                        height: 50,
                        decoration: BoxDecoration(color: Colors.redAccent),
                        child: ListView(
                          children: [
                            ListTile(
                              leading: Icon(Icons.video_label),
                              title: Text(
                                "JavaPoint",
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
                            "https://www.guru99.com/operating-system-tutorial.html");
                      },
                      child: Container(
                        height: 50,
                        decoration: BoxDecoration(color: Colors.redAccent),
                        child: ListView(
                          children: [
                            ListTile(
                              leading: Icon(Icons.video_label),
                              title: Text(
                                "Guru99.com",
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
                            "https://www.udemy.com/courses/search/?price=price-free&q=Operating+System+&sort=relevance&src=ukw");
                      },
                      child: Container(
                        height: 50,
                        decoration: BoxDecoration(color: Colors.yellowAccent),
                        child: ListView(
                          children: [
                            ListTile(
                              leading: Icon(Icons.video_label),
                              title: Text(
                                "Udemy Free courses",
                                style: TextStyle(color: Colors.redAccent),
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
