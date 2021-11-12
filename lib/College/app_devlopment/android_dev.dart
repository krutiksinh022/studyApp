import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

class AndroidDevlopment extends StatefulWidget {
  const AndroidDevlopment({Key? key}) : super(key: key);

  @override
  _AndroidDevlopmentState createState() => _AndroidDevlopmentState();
}

class _AndroidDevlopmentState extends State<AndroidDevlopment> {
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
    initialVideoId: 'fis26HvvDII',
    flags: YoutubePlayerFlags(
      autoPlay: false,
      mute: false,
    ),
  );
  YoutubePlayerController _controller2 = YoutubePlayerController(
    initialVideoId: 'mXjZQX3UzOs&t',
    flags: YoutubePlayerFlags(
      autoPlay: false,
      mute: false,
    ),
  );
  YoutubePlayerController _controller3 = YoutubePlayerController(
    initialVideoId: 'aS__9RbCyHg',
    flags: YoutubePlayerFlags(
      autoPlay: false,
      mute: false,
    ),
  );
  YoutubePlayerController _controller4 = YoutubePlayerController(
    initialVideoId: 'jqDz5EamlK4',
    flags: YoutubePlayerFlags(
      autoPlay: false,
      mute: false,
    ),
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Android Devlopment"),
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
                                "https://www.youtube.com/watch?v=fis26HvvDII");
                          },
                          child: Container(
                            height: 40,
                            decoration: BoxDecoration(color: Colors.purple),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Center(
                                    child: Text(
                                  "freeCodeCampe.org",
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
                        Container(
                          height: 40,
                          decoration: BoxDecoration(color: Colors.purple),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Center(
                                  child: Text(
                                "Code with Harry",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
                              )),
                            ],
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
                        Container(
                          height: 40,
                          decoration: BoxDecoration(color: Colors.purple),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Center(
                                  child: Text(
                                "edurekha",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
                              )),
                            ],
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
                          controller: _controller4,
                          showVideoProgressIndicator: true,
                          progressIndicatorColor: Colors.blueAccent,
                        ),
                        Container(
                          height: 40,
                          decoration: BoxDecoration(color: Colors.purple),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Center(
                                  child: Text(
                                "Zain Farhan",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
                              )),
                            ],
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
                        Image.network(
                            "https://camo.githubusercontent.com/77ce4116ba00a7b8528b5b2ad38f6001706d6bf82eb81a4e367efd48d59395ad/68747470733a2f2f696d672e796f75747562652e636f6d2f76692f57336c675a7561497571552f687164656661756c742e6a7067"),
                        InkWell(
                          onTap: () {
                            _launchurl(
                                "https://www.youtube.com/playlist?list=PLUcsbZa0qzu3Mri2tL1FzZy-5SX75UJfb");
                          },
                          child: Container(
                            height: 40,
                            decoration: BoxDecoration(color: Colors.purple),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Center(
                                    child: Text(
                                  "AnujKumar Sharma",
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
                        Image.network(
                            "https://yt3.ggpht.com/ytc/AKedOLT3EnMXtIOvDT4CL7obl0-acSZCBhMuapXBQFksVQ=s900-c-k-c0x00ffffff-no-rj"),
                        InkWell(
                          onTap: () {
                            _launchurl(
                                "https://www.youtube.com/playlist?list=PLu0W_9lII9aiL0kysYlfSOUgY5rNlOhUd");
                          },
                          child: Container(
                            height: 40,
                            decoration: BoxDecoration(color: Colors.purple),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Center(
                                    child: Text(
                                  "Code With Harry",
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
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
          ],
        ),
      ),
    );
  }
}
