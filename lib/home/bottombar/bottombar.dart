import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BottomNavBar extends StatelessWidget {
  final int currentIndex;
  final ValueChanged<int> onTap;

  const BottomNavBar({
    super.key,
    required this.currentIndex,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      currentIndex: currentIndex,
      onTap: onTap,
      selectedItemColor: Colors.black,
      unselectedItemColor: Colors.black,
      iconSize: 30,
      showSelectedLabels: false,
      showUnselectedLabels: false,
      items: [
        _buildNavItem(Icons.home_filled, 0),
        _buildNavItem(Icons.explore, 1),
        // _buildNavItem(CupertinoIcons.add, 2),
        _buildNavItem(CupertinoIcons.bubble_right_fill, 3),
        _buildNavItem(CupertinoIcons.person, 4),
      ],
    );
  }

  BottomNavigationBarItem _buildNavItem(
    IconData icon,
    int index,
  ) {
    return BottomNavigationBarItem(
      icon: Icon(
        icon,
        color: Colors.grey,
      ),
      activeIcon: Icon(
        icon,
        color: Colors.blue,
      ),
      label: '',
    );
  }
}
