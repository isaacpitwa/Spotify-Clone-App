import 'package:flutter/material.dart';
import 'package:witslearn/ui/screens/homeContent/home_content.dart';
import 'package:witslearn/ui/screens/playlist/playlist_screen.dart';
import 'package:witslearn/ui/screens/profile/profile_screen.dart';
import 'package:witslearn/ui/screens/search/search_screen.dart';
import 'package:witslearn/ui/util/styles.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _courentTab = 0;
  final tabs = [
    HomeContent(),
    SearchScreen(),
    PlaylistScreen(),
    ProfileScreen()
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          backgroundColor: Colors.black,
          body: tabs[_courentTab],
          bottomNavigationBar: BottomNavigationBar(
            currentIndex: _courentTab,
            type: BottomNavigationBarType.shifting,
            items: [
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.home,
                  color: Colors.white,
                ),
                title: Text(
                  "Home",
                  style: TextStyle(color: Colors.white),
                ),
                backgroundColor:backgroundColor,
              ),
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.search,
                  color: Colors.white,
                ),
                title: Text(
                  "Search",
                  style: TextStyle(color: Colors.white),
                ),
                backgroundColor: backgroundColor,
              ),
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.library_music,
                  color: Colors.white,
                ),
                title: Text(
                  "Music Library",
                  style: TextStyle(color: Colors.white),
                ),
                backgroundColor: backgroundColor,
              ),
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.person,
                  color: Colors.white,
                ),
                title: Text(
                  "Account",
                  style: TextStyle(color: Colors.white),
                ),
                  backgroundColor: backgroundColor,
              ),

            ],
            onTap: (index){
              setState(() {
                _courentTab = index;
              });
            },
          )),
    );
  }
}
