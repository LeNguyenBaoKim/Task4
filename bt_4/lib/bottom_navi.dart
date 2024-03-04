import 'package:bt_4/page/community/community.dart';
import 'package:bt_4/page/home/home.dart';
import 'package:bt_4/page/images/images.dart';
import 'package:bt_4/page/session/session.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

/// Flutter code sample for [BottomNavigationBar].
class BottomNavigationBarExampleApp extends StatelessWidget {
  const BottomNavigationBarExampleApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: BottomNavigationBarExample(),
    );
  }
}

class BottomNavigationBarExample extends StatefulWidget {
  const BottomNavigationBarExample({super.key});

  @override
  State<BottomNavigationBarExample> createState() =>
      _BottomNavigationBarExampleState();
}

class _BottomNavigationBarExampleState
    extends State<BottomNavigationBarExample> {
  int _selectedIndex = 0;
  // ignore: unused_field
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  static const List<Widget> _widgetOptions = <Widget>[
    HomePage(),
    SessionPage(),
    Image(
      image: AssetImage(AppImages.imgFlower),
    ),
    CommunityPage(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        showSelectedLabels: false,
        showUnselectedLabels: false,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home_rounded),
            label: '',
            backgroundColor: Color(0xffFFFFFF),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.photo_camera),
            label: '',
            backgroundColor: Color(0xffFFFFFF),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.wysiwyg),
            label: '',
            backgroundColor: Color(0xffFFFFFF),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle_outlined),
            label: '',
            backgroundColor: Color(0xffFFFFFF),
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Color(0xffFE8235),
        onTap: _onItemTapped,
      ),
    );
  }
}
