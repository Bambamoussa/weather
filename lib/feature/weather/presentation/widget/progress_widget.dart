import 'dart:async';

import 'package:flutter/material.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

class ProgressWidget extends StatefulWidget {
  const ProgressWidget({super.key});

  @override
  State<ProgressWidget> createState() => _ProgressWidgetState();
}

class _ProgressWidgetState extends State<ProgressWidget> {
  int _progress = 0;
  late  Timer _timer;

  @override
  void initState() {
    super.initState();
    _timer = Timer.periodic(const Duration(seconds: 6), (timer) {
      setState(() {
        if (_progress < 100) {
          _progress += 10;
        } else {
          timer.cancel();
        }
      });
    });
  }
  @override
  Widget build(BuildContext context) {
    return _progress == 100 ? const ElevatedButton( onPressed: null , child: Text('Recommencer')) :LinearPercentIndicator(
      width: MediaQuery.of(context).size.width ,
      lineHeight: 16.0,
      animationDuration: 2000,
      percent: _progress / 100,
      center: Text(
        '$_progress%',
        style: const  TextStyle(fontWeight: FontWeight.bold, fontSize: 14.0),
      ),
       barRadius: const Radius.circular(16),
      progressColor: Colors.greenAccent,
    );
  }
}