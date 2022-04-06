// ignore_for_file: prefer_const_constructors_in_immutables, use_key_in_widget_constructors, prefer_const_constructors

import 'package:cheers/screens/blog.dart';
import 'package:cheers/screens/doctors.dart';
import 'package:cheers/screens/profile.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cheers',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
        primaryColor: Colors.blueGrey.shade900,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _selectedIndex = 0;

  static const List<Widget> _pages = <Widget>[
    DoctorsList(),
    Blog(),
    Profile(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: PreferredSize(
          preferredSize: const Size.fromHeight(kTextTabBarHeight),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Nadeen123"),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Text("AR"),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Text("EN"),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        body: IndexedStack(
          index: _selectedIndex,
          children: _pages,
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.health_and_safety),
              label: 'Therapists',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.article),
              label: 'Blog',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.account_box),
              label: 'Profile',
            ),
          ],
          currentIndex: _selectedIndex,
          onTap: _onItemTapped,
        ),
      ),
    );
  }
}
