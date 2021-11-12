import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

class IosDevlopment extends StatefulWidget {
  const IosDevlopment({Key? key}) : super(key: key);

  @override
  _IosDevlopmentState createState() => _IosDevlopmentState();
}

class _IosDevlopmentState extends State<IosDevlopment> {
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
    initialVideoId: 'x0uinJvhNxI',
    flags: YoutubePlayerFlags(
      autoPlay: false,
      mute: false,
    ),
  );
  YoutubePlayerController _controller2 = YoutubePlayerController(
    initialVideoId: 'j-LOab_PzzU&t=9707s',
    flags: YoutubePlayerFlags(
      autoPlay: false,
      mute: false,
    ),
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ios Davlopment"),
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
                                "https://www.youtube.com/watch?v=09TeUXjzpKs");
                          },
                          child: Container(
                            height: 40,
                            decoration: BoxDecoration(color: Colors.purple),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Center(
                                    child: Text(
                                  "codeWithChris",
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
                                "https://www.youtube.com/watch?v=mhE-Mp07RTo");
                          },
                          child: Container(
                            height: 40,
                            decoration: BoxDecoration(color: Colors.purple),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Center(
                                    child: Text(
                                  "Devslops",
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
                            "https://d2un9pqbzgw43g.cloudfront.net/main/download11-225x182.png"),
                        InkWell(
                          onTap: () {
                            _launchurl(
                                "https://www.youtube.com/playlist?list=PLWPirh4EWFpEd96BkDvn9DVJASJrJs4GY");
                          },
                          child: Container(
                            height: 40,
                            decoration: BoxDecoration(color: Colors.purple),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Center(
                                    child: Text(
                                  "Tutorial Point",
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
                            "https://cyfuture.com/blog/wp-content/uploads/2019/12/IOS-Development.jpg"),
                        InkWell(
                          onTap: () {
                            _launchurl(
                                "https://www.youtube.com/playlist?list=PLWZIhpNhtvfqBd00bF3ouroGHMPe-iroO");
                          },
                          child: Container(
                            height: 40,
                            decoration: BoxDecoration(color: Colors.purple),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Center(
                                    child: Text(
                                  "Yogesh Patel",
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
            )
          ],
        ),
      ),
    );
  }
}
