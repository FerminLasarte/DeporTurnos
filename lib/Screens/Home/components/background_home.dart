import 'package:flutter/material.dart';

class BackgroundHome extends StatelessWidget {
  final Widget child;
  const BackgroundHome({
    Key? key,
    required this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      height: size.height,
      width: double.infinity,
      child: Stack(
        alignment: Alignment.center,
        children: <Widget>[
          Positioned(
            top: 0,
            left: 0,
            child: Image.asset(
              'assets/Images/topDesign.png',
              width: size.width,
            )
          ),
          child,
        ],
      ),
    );
  }
}