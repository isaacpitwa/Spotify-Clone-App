import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 30.0,horizontal: 22.0),
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 70,
                backgroundImage: NetworkImage("https://images.unsplash.com/photo-1529665253569-6d01c0eaf7b6?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1276&q=80"),
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                "Isaac Pitwa",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 28.0
                ),
              ),
              SizedBox(
                height: 50.0,
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: Column(
                      children: <Widget>[
                        Text("501",style: TextStyle(
                            color: Colors.white,
                            fontSize: 35.0
                        ),),
                        SizedBox(height: 5.0,),
                        Text("Music",style: TextStyle(
                            color: Colors.white,
                            fontSize: 25.0,
                            fontWeight: FontWeight.w300
                        ),),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: <Widget>[
                        Text("20.1K",style: TextStyle(
                            color: Colors.white,
                            fontSize: 35.0
                        ),),
                        SizedBox(height: 5.0,),
                        Text("Followers",style: TextStyle(
                            color: Colors.white,
                            fontSize: 25.0,
                            fontWeight: FontWeight.w300
                        ),),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: <Widget>[
                        Text("1.2k",style: TextStyle(
                            color: Colors.white,
                            fontSize: 35.0
                        ),),
                        SizedBox(height: 5.0,),
                        Text("Follow",style: TextStyle(
                            color: Colors.white,
                            fontSize: 25.0,
                            fontWeight: FontWeight.w300
                        ),),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30.0,
              ),

              Padding(
                padding: EdgeInsets.all(22.0),
                child: RaisedButton(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(100.0),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 30.0,vertical: 18.0),
                    child: Text("Edit Profile", style: TextStyle(
                        color: Colors.white,
                        fontSize: 22.0
                    ),),
                  ),
                  color: Color(0xFF1DD860),
                  onPressed: (){},
                ),
              )
            ],
          ),
        )
    );
  }
}
