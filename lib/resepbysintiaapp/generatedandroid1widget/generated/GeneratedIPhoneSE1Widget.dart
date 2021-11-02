import 'package:flutter/material.dart';
import 'package:flutterapp/resepbysintiaapp/generatedandroid1widget/generated/GeneratedRectangle2Widget.dart';
import 'package:flutterapp/resepbysintiaapp/generatedandroid1widget/generated/GeneratedTheRoastingBreadWidget.dart';
import 'package:flutterapp/resepbysintiaapp/generatedandroid1widget/generated/GeneratedLearntomaketheperfectbreadWidget.dart';

/* Frame iPhone SE - 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIPhoneSE1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 320.0,
        height: 568.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 24.0,
                top: 97.0,
                right: null,
                bottom: null,
                width: 271.0,
                height: 398.0,
                child: GeneratedRectangle2Widget(),
              ),
              Positioned(
                left: 37.0,
                top: 113.0,
                right: null,
                bottom: null,
                width: 162.0,
                height: 23.0,
                child: GeneratedTheRoastingBreadWidget(),
              ),
              Positioned(
                left: 99.0,
                top: 433.0,
                right: null,
                bottom: null,
                width: 261.0,
                height: 24.0,
                child: GeneratedLearntomaketheperfectbreadWidget(),
              )
            ]),
      ),
    );
  }
}
