import 'package:file_picker/file_picker.dart';
import 'package:flutter/material.dart';

import '../chat/chat.dart';
import '../explore/explore.dart';
import '../home/bottombar/bottombar.dart';
import '../home/home.dart';
import 'profil-bio.dart';
import 'profil-content.dart';

class ProfilPage extends StatefulWidget {
  const ProfilPage({super.key});

  @override
  State<ProfilPage> createState() => _ProfilPageState();
}

class _ProfilPageState extends State<ProfilPage> {
  int _currentIndex = 3;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: const Column(children: [
          ProfilBio(),
          ContentProfil(),
        ]),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        floatingActionButton: CircleAvatar(
          backgroundColor: Colors.grey.shade200,
          radius: 30,
          child: GestureDetector(
              onTap: () {
                _pickImage();
              },
              child: const Icon(Icons.add, size: 50, color: Colors.black)),
        ),
        bottomNavigationBar: BottomNavBar(
          currentIndex: _currentIndex,
          onTap: itemTapped,
        ));
  }

  void itemTapped(int index) {
    setState(() {
      _currentIndex = index;
    });

    switch (index) {
      case 0:
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const HomePage()),
        );
      case 1:
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const ExplorePage()),
        );
        break;
      case 2:
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const ChatPage()),
        );
        break;
      case 3:
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const ProfilPage()),
        );
        break;
    }
  }

  Future<void> _pickImage() async {
    print("Pick Image button pressed");
    FilePickerResult? result = await FilePicker.platform.pickFiles(
      type: FileType.image,
    );

    if (result != null) {
      setState(() {});
    } else {
      print("No image selected");
    }
  }
}
