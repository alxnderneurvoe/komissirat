import 'package:file_picker/file_picker.dart';
import 'package:flutter/material.dart';

import '../../home/bottombar/bottombar.dart';
import '../../home/home.dart';
import '../chat/chat.dart';
import '../profil/profil.dart';
import 'explore - bodyakmal.dart';
import 'explore - bodyputri.dart';
import 'explore - sg.dart';

class ExplorePage extends StatefulWidget {
  const ExplorePage({super.key});

  @override
  State<ExplorePage> createState() => _ExplorePageState();
}

class _ExplorePageState extends State<ExplorePage> {
  int _currentIndex = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: const SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Padding(
              padding: EdgeInsets.only(top: 20),
              child: Column(children: [
                SgPage(),
                ExploreBodyAkmal(),
                ExploreBodyPutri(),
              ])),
        ),
        bottomNavigationBar: BottomNavBar(
          currentIndex: _currentIndex,
          onTap: itemTapped,
        ));
  }

  // INDEX HITUNG BUTTON BAR BAWAH
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
        _pickImage;
        break;
      case 3:
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const ChatPage()),
        );
        break;
      case 4:
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
