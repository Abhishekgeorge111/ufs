import 'package:flutter/material.dart';
import 'package:ufs_test/HomeScree.dart';

final pages = [
  HomeScreen(),
];

class BottomNav extends StatefulWidget {
  const BottomNav({Key? key}) : super(key: key);

  @override
  _BottomNavState createState() => _BottomNavState();
}

class _BottomNavState extends State<BottomNav> {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[_selectedIndex], // Display the selected page
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.all(0),
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(35),
            color: Colors.white,
          ),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
            child: BottomNavigationBar(
              backgroundColor: Colors.white,
              currentIndex: _selectedIndex,
              selectedItemColor:
                  Colors.blue.shade500, // Color of active icon and text
              unselectedItemColor:
                  Colors.grey, // Color of inactive icon and text
              onTap: _onItemTapped,
              items: const [
                BottomNavigationBarItem(
                  icon: Icon(Icons.home_outlined),
                  label: 'Home',
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.book),
                  label: 'My Courses',
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.chat),
                  label: 'Mentors',
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.person_2_outlined),
                  label: 'Profile',
                ),
              ],
              type: BottomNavigationBarType
                  .fixed, // This allows all items to be displayed
              showSelectedLabels: true,
              showUnselectedLabels: true,
            ),
          ),
        ),
      ),
    );
  }
}
