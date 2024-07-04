import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Phú Riềng Rubber Văn Bản'),
        ),
        body: WebView(
          initialUrl: 'https://www.phuriengrubber.vn/van-ban',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
