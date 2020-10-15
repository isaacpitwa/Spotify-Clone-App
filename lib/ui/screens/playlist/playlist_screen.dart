import 'package:flutter/material.dart';
import 'package:witslearn/ui/screens/playlist/widgets/playlist_widget.dart';

class PlaylistScreen extends StatelessWidget {
  List<String> CoverList =[
    "https://i.pinimg.com/originals/f5/82/47/f58247463e38a536f442bfb816f62c6b.jpg",
    "https://www.designformusic.com/wp-content/uploads/2016/09/electro-synthwave-album-cover-500x500.jpg",
    "https://fiverr-res.cloudinary.com/images/q_auto,f_auto/gigs/102342461/original/68ef1e1fab3c4028d51f7fd7cfa9bad2232e576c/create-a-copyright-free-album-cover.jpg",
    "https://www.designformusic.com/wp-content/uploads/2016/02/volta-music-trailer-music-album-cover-design.jpg",
    "https://www.designformusic.com/wp-content/uploads/2018/07/Digital-World-album-cover-design.jpg",
    "https://www.designformusic.com/wp-content/uploads/2016/02/volta-music-trailer-music-album-cover-design.jpg"
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal:12.0,vertical: 35.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Text(
              "Your Favorite Music",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 21.0
              ),
            ),
            SizedBox(height: 20.0,),
            Expanded(
              child: ListView(
                physics: BouncingScrollPhysics(),
                children: <Widget>[
                  PlaylistWidget(coverUrl:CoverList[0], albumTitle: "AlbumTitle",singerName: "SingerName",),
                  PlaylistWidget(coverUrl:CoverList[1], albumTitle: "AlbumTitle",singerName: "SingerName",),
                  PlaylistWidget(coverUrl:CoverList[2], albumTitle: "AlbumTitle",singerName: "SingerName",),
                  PlaylistWidget(coverUrl:CoverList[3], albumTitle: "AlbumTitle",singerName: "SingerName",),
                  PlaylistWidget(coverUrl:CoverList[4], albumTitle: "AlbumTitle",singerName: "SingerName",),
                  PlaylistWidget(coverUrl:CoverList[5], albumTitle: "AlbumTitle",singerName: "SingerName",),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
