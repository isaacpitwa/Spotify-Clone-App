import 'package:flutter/material.dart';
import 'package:witslearn/ui/screens/album/album_widget.dart';

class HomeContent extends StatelessWidget {
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
    return  Container(
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 40.0,horizontal: 25.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Text(
              "Recommended for you",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 21.0
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Expanded(
              child: ListView(
                scrollDirection: Axis.horizontal,
                physics: BouncingScrollPhysics(),
                children: <Widget>[
                  AlbumWidget(coverUrl:CoverList[0], coverName:"CoverName" ,singerName:"SingerName" ,),
                  SizedBox(width: 28.0,),
                  AlbumWidget(coverUrl:CoverList[1], coverName:"CoverName" ,singerName:"SingerName" ,),
                  SizedBox(width: 28.0,),
                  AlbumWidget(coverUrl:CoverList[2], coverName:"CoverName" ,singerName:"SingerName" ,),
                  SizedBox(width: 28.0,),
                ],
              ),
            ),
            SizedBox(
              height: 2.0,
            ),
            Text(
              "New Music",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 21.0
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Expanded(
              child: ListView(
                scrollDirection: Axis.horizontal,
                physics: BouncingScrollPhysics(),
                children: <Widget>[
                  AlbumWidget(coverUrl:CoverList[3], coverName:"CoverName" ,singerName:"SingerName" ,),
                  SizedBox(width: 28.0,),
                  AlbumWidget(coverUrl:CoverList[4], coverName:"CoverName" ,singerName:"SingerName" ,),
                  SizedBox(width: 28.0,),
                  AlbumWidget(coverUrl:CoverList[5], coverName:"CoverName" ,singerName:"SingerName" ,),
                  SizedBox(width: 28.0,),
                ],
              ),
            )
          ],
        ),
      ),
    );;
  }
}
