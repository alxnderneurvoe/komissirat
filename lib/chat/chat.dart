// ignore_for_file: library_private_types_in_public_api

import 'package:file_picker/file_picker.dart';

import '../profil/profil.dart';
import 'package:flutter/material.dart';

import '../explore/explore.dart';
import '../home/bottombar/bottombar.dart';
import '../home/bottomsheet.dart';
import 'chat-list-1.dart';
import 'chat-list-2.dart';
import 'chat-list-3.dart';

class ChatPage extends StatefulWidget {
  const ChatPage({super.key});

  @override
  _ChatPageState createState() => _ChatPageState();
}

class _ChatPageState extends State<ChatPage> {
  final RangeValues _values = const RangeValues(17, 40);
  Color maleColor = Colors.grey;
  Color femaleColor = Colors.grey;

  int _currentIndex = 3;

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
                    const Text('Chat',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.w900,
                          decoration: TextDecoration.none,
                        )),
                    SizedBox(
                        height: 35,
                        width: 50,
                        child: GestureDetector(
                          onTap: () {},
                          child: Image.asset('assets/add.png'),
                        ))
                  ])),
          Container(
              margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 20),
              padding: const EdgeInsets.symmetric(horizontal: 10),
              height: 50,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Colors.grey.shade300,
              ),
              child: TextFormField(
                  decoration: const InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Cari histori chat',
                      hintStyle: TextStyle(fontWeight: FontWeight.w400),
                      icon: Icon(
                        Icons.search,
                        color: Colors.grey,
                        size: 30,
                      )))),
          const ChatListSatu(),
          const ChatListDua(),
          const ChatListTiga()
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
          MaterialPageRoute(builder: (context) => const ChatPage()),
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
