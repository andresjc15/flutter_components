import 'package:flutter/material.dart';

class AvatarPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Avatar Page'),
        actions: <Widget>[
          Container(
            padding: EdgeInsets.all(5.0),
            child: CircleAvatar(
              backgroundImage: NetworkImage('https://gamepedia.cursecdn.com/dota2_gamepedia/a/a3/Demon_Eater_Shadow_Fiend_icon.png?version=b4d73449cbb7a7b8313bd2fa3c01a4e5'),
              radius: 30.0,
            ),
          ),

          Container(
            margin: EdgeInsets.only(right: 10.0),
            child: CircleAvatar(
              child: Text('SL'),
              backgroundColor: Colors.brown,
              ),
          )
        ],
      ),
      body: Center(
        child: FadeInImage(
          image: NetworkImage('https://gamepedia.cursecdn.com/dota2_gamepedia/7/73/Demon_Eater_Presence_of_the_Dark_Lord_icon.png?version=3afcdac1dd71cff72bb00bbc48112b7c'),
          placeholder: AssetImage('assets/jar-loading.gif'),
          fadeInDuration: Duration( milliseconds: 200 ),
          ),
      ),
    );
  }
}

