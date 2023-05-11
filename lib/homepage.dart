import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends  State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Container(
        color: Colors.black,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 20),
          child: GNav(
            backgroundColor: Colors.black,
            color: Colors.white,
            activeColor: Colors.white,
            gap: 8,
             padding: EdgeInsets.all(16),
             tabBackgroundColor: Colors.white54,
              tabs: const [
                GButton(icon: Icons.home, text: 'Home' ),
                GButton(icon: Icons.playlist_play, text: 'PlayList'),
                GButton(icon: Icons.music_note, text: 'Music'),
                GButton(icon: Icons.person, text: 'YT Channel')
              ]
          ),
        ),
      ),
    );
  }
}
