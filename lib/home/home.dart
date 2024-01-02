// ignore_for_file: library_private_types_in_public_api

import 'package:file_picker/file_picker.dart';
import 'package:flutter/material.dart';

import '../chat/chat.dart';
import '../explore/explore.dart';
import '../profil/profil.dart';
import 'bottombar/bottombar.dart';
import 'bottomsheet.dart';
import './fitur/fiturhome.dart';
import 'listchat.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final RangeValues _values = const RangeValues(17, 40);
  Color maleColor = Colors.grey;
  Color femaleColor = Colors.grey;

  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
            child: Column(children: [
          const SizedBox(height: 20),
          Container(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              height: 60,
              width: double.infinity,
              color: Colors.white,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(
                      height: 50,
                      width: 50,
                      child: GestureDetector(
                        onTap: () {
                          _showBottomSheet(context);
                        },
                        child: Image.asset('assets/repeat.png'),
                      ),
                    ),
                    const Text('Jomatch',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.w900,
                          decoration: TextDecoration.none,
                        )),
                    SizedBox(
                        height: 50,
                        width: 50,
                        child: GestureDetector(
                          onTap: () {},
                          child: Image.asset('assets/globe.png'),
                        ))
                  ])),
          const FiturHome(),
          const ListChat(),
        ])),
        bottomNavigationBar: BottomNavBar(
          currentIndex: _currentIndex,
          onTap: itemTapped,
        ));
  }

  void _showBottomSheet(BuildContext context) {
    showModalBottomSheet(
        context: context,
        builder: (BuildContext context) {
          return BottomSheetContent(
              values: _values, maleColor: maleColor, femaleColor: femaleColor);
        });
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
