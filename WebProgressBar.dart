import 'package:flutter/material.dart';

class WebProgressBar extends StatefulWidget {
  final double progressValue;

  const WebProgressBar({
    Key? key,
    required this.progressValue,
  }) : super(key: key);

  @override
  _WebProgressBarState createState() => _WebProgressBarState();
}

class _WebProgressBarState extends State<WebProgressBar> {
  @override
  Widget build(BuildContext context) {
    return LinearProgressIndicator(value: widget.progressValue);
  }
}
