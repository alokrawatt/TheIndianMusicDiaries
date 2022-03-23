import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('The Indian Music Diaries'),
        ),
        body: const WebView(
          initialUrl: "https://theindianmusicdiaries.com/",
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
