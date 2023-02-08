import 'package:flutter/material.dart';

class LoadingScreen extends StatefulWidget {
  @override
  _LoadingScreenState createState() => _LoadingScreenState();
}

class _LoadingScreenState extends State<LoadingScreen> {
  int _messageIndex = 0;

 final  List<String>   _loadingMessages = [
    "Nous téléchargeons les données...",
    "C'est presque fini...",
    "Plus que quelques secondes avant d'avoir le résultat..."
  ];

  @override
  void initState() {
    super.initState();
    _rotateLoadingMessages();
  }

  void _rotateLoadingMessages() {
    setState(() {
      _messageIndex = (_messageIndex + 1) % _loadingMessages.length;
    });

    Future.delayed( const Duration(seconds: 6), _rotateLoadingMessages);
  }

  @override
  Widget build(BuildContext context) {
    return  Text(_loadingMessages[_messageIndex], style: const TextStyle(color: Colors.redAccent),);
  }
}
