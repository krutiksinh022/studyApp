import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

class BlockchainDevlopmentHome extends StatefulWidget {
  const BlockchainDevlopmentHome({Key? key}) : super(key: key);

  @override
  _BlockchainDevlopmentHomeState createState() =>
      _BlockchainDevlopmentHomeState();
}

class _BlockchainDevlopmentHomeState extends State<BlockchainDevlopmentHome> {
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
    initialVideoId: 'QCvL-DWcojc',
    flags: YoutubePlayerFlags(
      autoPlay: false,
      mute: false,
    ),
  );
  YoutubePlayerController _controller2 = YoutubePlayerController(
    initialVideoId: 'DMMAiOlkyCc',
    flags: YoutubePlayerFlags(
      autoPlay: false,
      mute: false,
    ),
  );
  YoutubePlayerController _controller3 = YoutubePlayerController(
    initialVideoId: 'orexiRMFJqs',
    flags: YoutubePlayerFlags(
      autoPlay: false,
      mute: false,
    ),
  );
  YoutubePlayerController _controller4 = YoutubePlayerController(
    initialVideoId: ' SyVMma1IkXM',
    flags: YoutubePlayerFlags(
      autoPlay: false,
      mute: false,
    ),
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text("BlockChain"),
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
                                "https://www.youtube.com/watch?v=QCvL-DWcojc");
                          },
                          child: Container(
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
                                "https://www.youtube.com/watch?v=DMMAiOlkyCc");
                          },
                          child: Container(
                            height: 40,
                            decoration: BoxDecoration(color: Colors.purple),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Center(
                                    child: Text(
                                  "Simplilearn",
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
                                "https://www.youtube.com/watch?v=orexiRMFJqs");
                          },
                          child: Container(
                            height: 40,
                            decoration: BoxDecoration(color: Colors.purple),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Center(
                                    child: Text(
                                  "Intellipaat",
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
                          controller: _controller4,
                          showVideoProgressIndicator: true,
                          progressIndicatorColor: Colors.blueAccent,
                        ),
                        InkWell(
                          onTap: () {
                            _launchurl(
                                "https://www.youtube.com/watch?v=SyVMma1IkXM");
                          },
                          child: Container(
                            height: 40,
                            decoration: BoxDecoration(color: Colors.purple),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Center(
                                    child: Text(
                                  "SimpliLearn",
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
