import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

class Javalang extends StatefulWidget {
  const Javalang({Key? key}) : super(key: key);

  @override
  _JavalangState createState() => _JavalangState();
}

class _JavalangState extends State<Javalang> {
  _launchurl(String url) async {
    if (await canLaunch(url)) {
      await launch(
        url,
      );
    } else {
      throw 'could not launch $url';
    }
  }

  YoutubePlayerController _controller1 = YoutubePlayerController(
    initialVideoId: '8cm1x4bC610',
    flags: YoutubePlayerFlags(
      autoPlay: false,
      mute: false,
    ),
  );
  YoutubePlayerController _controller2 = YoutubePlayerController(
    initialVideoId: 'hBh_CC5y8-s',
    flags: YoutubePlayerFlags(
      autoPlay: false,
      mute: false,
    ),
  );
  YoutubePlayerController _controller3 = YoutubePlayerController(
    initialVideoId: 'hBh_CC5y8-s',
    flags: YoutubePlayerFlags(
      autoPlay: false,
      mute: false,
    ),
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Java Language"),
        backgroundColor: Colors.purple,
      ),
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Container(
              child: Column(
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 20, right: 20, top: 10),
                    child: Container(
                      child: Column(children: [
                        YoutubePlayer(
                          controller: _controller1,
                          showVideoProgressIndicator: true,
                          progressIndicatorColor: Colors.blueAccent,
                        ),
                        InkWell(
                          onTap: () {
                            _launchurl(
                                "https://www.youtube.com/watch?v=8cm1x4bC610");
                          },
                          child: Container(
                            height: 40,
                            decoration: BoxDecoration(color: Colors.purple),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Center(
                                    child: Text(
                                  "Telusko",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                )),
                              ],
                            ),
                          ),
                        )
                      ]),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 20, right: 20, top: 10),
                    child: Container(
                      child: Column(children: [
                        YoutubePlayer(
                          controller: _controller2,
                          showVideoProgressIndicator: true,
                          progressIndicatorColor: Colors.blueAccent,
                        ),
                        InkWell(
                          onTap: () {
                            _launchurl(
                                "https://www.youtube.com/watch?v=eIrMbAQSU34");
                          },
                          child: Container(
                            height: 40,
                            decoration: BoxDecoration(color: Colors.purple),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Center(
                                    child: Text(
                                  "ProgramingWithMosh",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                )),
                              ],
                            ),
                          ),
                        )
                      ]),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 20, right: 20, top: 10),
                    child: Container(
                      child: Column(children: [
                        YoutubePlayer(
                          controller: _controller3,
                          showVideoProgressIndicator: true,
                          progressIndicatorColor: Colors.blueAccent,
                        ),
                        InkWell(
                          onTap: () {
                            _launchurl(
                                "https://www.youtube.com/watch?v=eIrMbAQSU34");
                          },
                          child: Container(
                            height: 40,
                            decoration: BoxDecoration(color: Colors.purple),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Center(
                                    child: Text(
                                  "ProgramingWithMosh",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                )),
                              ],
                            ),
                          ),
                        )
                      ]),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: InkWell(
                      onTap: () {
                        _launchurl(
                            "https://www.youtube.com/playlist?list=PLu0W_9lII9agS67Uits0UnJyrYiXhDS6q");
                      },
                      child: Container(
                        height: 50,
                        decoration: BoxDecoration(color: Colors.purple),
                        child: ListView(
                          children: [
                            ListTile(
                              leading: Icon(Icons.video_label),
                              title: Text(
                                "CodeWithHarry",
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
                            "https://www.youtube.com/playlist?list=PLsyeobzWxl7oBxHp43xQTFrw9f1CDPR6C");
                      },
                      child: Container(
                        height: 50,
                        decoration: BoxDecoration(color: Colors.purple),
                        child: ListView(
                          children: [
                            ListTile(
                              leading: Icon(Icons.video_label),
                              title: Text(
                                "Telusko",
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
                            "https://www.javatpoint.com/c-programming-language-tutorial");
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
                            "https://www.geeksforgeeks.org/c-language-set-1-introduction/");
                      },
                      child: Container(
                        height: 50,
                        decoration: BoxDecoration(color: Colors.redAccent),
                        child: ListView(
                          children: [
                            ListTile(
                              leading: Icon(Icons.video_label),
                              title: Text(
                                "GeeksForGeeks",
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
                            "https://www.tutorialspoint.com/cprogramming/index.htm");
                      },
                      child: Container(
                        height: 50,
                        decoration: BoxDecoration(color: Colors.redAccent),
                        child: ListView(
                          children: [
                            ListTile(
                              leading: Icon(Icons.video_label),
                              title: Text(
                                "Tutorial Point",
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
