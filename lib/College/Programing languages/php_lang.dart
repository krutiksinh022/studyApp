import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

class phplang extends StatefulWidget {
  const phplang({Key? key}) : super(key: key);

  @override
  _phplangState createState() => _phplangState();
}

class _phplangState extends State<phplang> {
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

  YoutubePlayerController _controller1 = YoutubePlayerController(
    initialVideoId: 'OK_JCtrrv-c',
    flags: YoutubePlayerFlags(
      autoPlay: false,
      mute: false,
    ),
  );
  YoutubePlayerController _controller2 = YoutubePlayerController(
    initialVideoId: '2eebptXfEvw',
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
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("PHP"), backgroundColor: Colors.purple),
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
                                "https://www.youtube.com/watch?v=OK_JCtrrv-c");
                          },
                          child: Container(
                            height: 40,
                            decoration: BoxDecoration(color: Colors.purple),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Center(
                                    child: Text(
                                  "FreeCodeCampeOrg",
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
                                "https://www.youtube.com/watch?v=2eebptXfEvw");
                          },
                          child: Container(
                            height: 40,
                            decoration: BoxDecoration(color: Colors.purple),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Center(
                                    child: Text(
                                  "Traversy Media",
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
                            "https://www.youtube.com/playlist?list=PLwGdqUZWnOp1U4kemcU_vF9KQuHXlNxkb");
                      },
                      child: Container(
                        height: 50,
                        decoration: BoxDecoration(color: Colors.purple),
                        child: ListView(
                          children: [
                            ListTile(
                              leading: Icon(Icons.video_label),
                              title: Text(
                                "Thapa Techanical",
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
                        _launchurl("https://www.php.net/");
                      },
                      child: Container(
                        height: 50,
                        decoration: BoxDecoration(color: Colors.redAccent),
                        child: ListView(
                          children: [
                            ListTile(
                              leading: Icon(Icons.video_label),
                              title: Text(
                                "PHP.Net",
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
                        _launchurl("https://www.w3schools.com/php/default.asp");
                      },
                      child: Container(
                        height: 50,
                        decoration: BoxDecoration(color: Colors.redAccent),
                        child: ListView(
                          children: [
                            ListTile(
                              leading: Icon(Icons.video_label),
                              title: Text(
                                "W3School",
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
