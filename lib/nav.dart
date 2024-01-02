import 'package:apk_sirat/home/fitur/voicegame/sub-voice.dart';
import 'package:flutter/material.dart';

import './home/fitur/chatgame/chat.dart';
import './home/home.dart';
import './sign/login.dart';
import 'home/fitur/grupgame/grup.dart';
import 'home/fitur/chatgame/sub-chat.dart';
import 'home/fitur/voicegame/voice.dart';
import 'pilihan.dart';
import 'sign/regis.dart';

void navPilihPage(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const PilihanPage()),
  );
}

void navLoginPage(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const LoginPage()),
  );
}

void navRegisPage(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const RegisPage()),
  );
}

void navHomePage(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const HomePage()),
  );
}

void navChatGame(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const ChatGame()),
  );
}

void navVoiceGame(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const VoiceGame()),
  );
}

void navGrupPage(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const GrupGame()),
  );
}

void navSubChat(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const SubChat()),
  );
}

void navSubVoice(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const SubVoice()),
  );
}

