import 'package:flutter/material.dart';

class SearchScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 12.0, horizontal: 15.0),
          child: Column(
            children: <Widget>[
              Center(
                child: Text(
                  "Search",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 36.0,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: TextField(
                  textAlign: TextAlign.center,
                  decoration: InputDecoration(
                    fillColor: Colors.white,

                    prefixIcon: Icon(Icons.search,color: Colors.black,size: 28.0,),
                    filled: true,
                    border: InputBorder.none,
                    hintText: "Find your music",
                  ),
                ),
              ),
              Expanded(
                child: GridView.count(
                  primary: false,
                  physics: BouncingScrollPhysics(),
                  padding: const EdgeInsets.all(16),
                  crossAxisSpacing: 10,
                  mainAxisSpacing: 10,
                  crossAxisCount: 2,
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Container(
                        padding: const EdgeInsets.symmetric(vertical: 12.0,horizontal: 12.0),
                        child: const Text("Pop Music",style: TextStyle(
                            color: Colors.white,
                            fontSize: 28.0
                        ),),
                        color: Colors.deepOrange,
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Container(
                        padding: const EdgeInsets.symmetric(vertical: 12.0,horizontal: 12.0),
                        child: const Text("Rock",style: TextStyle(
                            color: Colors.white,
                            fontSize: 28.0
                        ),),
                        color: Colors.deepPurple,
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Container(
                        padding: const EdgeInsets.symmetric(vertical: 12.0,horizontal: 12.0),
                        child: const Text("Hip Hop",style: TextStyle(
                            color: Colors.white,
                            fontSize: 28.0
                        ),),
                        color: Colors.blueAccent,
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Container(
                        padding: const EdgeInsets.symmetric(vertical: 12.0,horizontal: 12.0),
                        child: const Text("Jazz",style: TextStyle(
                            color: Colors.white,
                            fontSize: 28.0
                        ),),
                        color: Colors.amber,
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Container(
                        padding: const EdgeInsets.symmetric(vertical: 12.0,horizontal: 12.0),
                        child: const Text("House",style: TextStyle(
                            color: Colors.white,
                            fontSize: 28.0
                        ),),
                        color: Colors.green,
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Container(
                        padding: const EdgeInsets.symmetric(vertical: 12.0,horizontal: 12.0),
                        child: const Text("Reggae",style: TextStyle(
                            color: Colors.white,
                            fontSize: 28.0
                        ),),
                        color: Colors.red,
                      ),
                    ),

                  ],
                ),
              )

            ],
          ),

        )
    );
  }
}
