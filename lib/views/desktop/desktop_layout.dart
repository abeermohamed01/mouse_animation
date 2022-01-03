import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mouse_animation/widgets/details.dart';
import 'package:mouse_animation/widgets/mouse_controller.dart';
import 'package:mouse_animation/widgets/text_header.dart';

class DesktopLayout extends StatefulWidget {
  @override
  _DesktopLayoutState createState() => _DesktopLayoutState();
}

class _DesktopLayoutState extends State<DesktopLayout> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            color: Colors.black,
            child: AnimatedCursor(),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 50),
                child: TextHeader(),
              ),
              SizedBox(
                width: 50,
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.only(top: 100),
                  child: Details(),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
