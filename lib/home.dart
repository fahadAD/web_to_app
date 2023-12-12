import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(

          child: WebView(
            initialUrl: "https://digital.netcletech.com/",
            javascriptMode: JavascriptMode.unrestricted,
          )),

    );
  }
}
