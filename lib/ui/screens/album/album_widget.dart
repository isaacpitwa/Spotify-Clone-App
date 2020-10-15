import 'package:flutter/material.dart';

class AlbumWidget extends StatelessWidget {
  final  String coverUrl,coverName,singerName;
  AlbumWidget({this.coverUrl,this.coverName,this.singerName});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: InkWell(
        onTap: (){},
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            ClipRRect(
              borderRadius: BorderRadius.circular(12.0),
              child: Container(
                  height: 138.0,
                  width: 140.0,
                  child: Image.network(coverUrl)
              ),
            ),
            SizedBox(height: 8.0,),
            Text(
              coverName,
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w800,
                  fontSize: 22.0
              ),
            ),
            SizedBox(height: 8.0,),
            Text(
              singerName,
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w300,
                  fontSize: 18.0
              ),
            ),
          ],
        ),
      ),
    );
  }
}
