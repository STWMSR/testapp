import 'package:better_player/better_player.dart';
import 'package:flutter/material.dart';

class Video extends StatefulWidget {
  const Video({ Key? key }) : super(key: key);

  @override
  _VideoState createState() => _VideoState();
}

class _VideoState extends State<Video> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Video"),
      ),body: Center(
        child: BetterPlayer.network(
          "https://drive.google.com/drive/u/1/folders/1uqjvlrTHmxU-vXHe-rmeJcJdpakkCuaZ",
          betterPlayerConfiguration: BetterPlayerConfiguration(
            looping: true,
            autoPlay: true,
            ),
          ),
        ),
      );
  }
}