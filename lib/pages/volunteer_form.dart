import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class VolunteerForm extends StatefulWidget {
  VolunteerForm({Key? key}) : super(key: key);

  @override
  State<VolunteerForm> createState() => _VolunteerFormState();
}

class _VolunteerFormState extends State<VolunteerForm> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: WebView(
        initialUrl: 'https://register.cyberbuddy.io/Join-AllAboutProgramming/',
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
