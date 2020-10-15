import 'package:flutter/material.dart';

class PlaylistWidget extends StatelessWidget {
  final String coverUrl,albumTitle,singerName;

  PlaylistWidget({this.coverUrl,this.albumTitle,this.singerName});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        InkWell(
          onTap: (){},
          child: Container(
            child: Row(
              children: <Widget>[
                ClipRRect(
                  borderRadius: BorderRadius.circular(4.0),
                  child: Container(
                    width: 100.0,
                    height: 100.0,
                    child: Image.network(coverUrl),
                  ),
                ),
                SizedBox(width: 20.0,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      albumTitle,
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 18.0,
                          fontWeight: FontWeight.w800
                      ),
                    ),
                    SizedBox(height: 12.0,),
                    Text(
                      singerName,
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 16.0,
                          fontWeight: FontWeight.w300
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
        ),
        SizedBox(height: 20.0,)
      ],
    );
  }
}
