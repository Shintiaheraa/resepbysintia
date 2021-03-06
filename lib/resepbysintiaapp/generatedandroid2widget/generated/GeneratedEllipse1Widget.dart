import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/mask/mask.dart';

/* Ellipse Ellipse 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEllipse1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 66.0,
      height: 64.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: Mask.fromSVGPath(
                'M66 32C66 49.6731 51.2254 64 33 64C14.7746 64 0 49.6731 0 32C0 14.3269 14.7746 0 33 0C51.2254 0 66 14.3269 66 32Z',
                child: Image.asset(
                  "assets/images/2a564b7fba8b9e1df5fc904181df64671aae524e.png",
                  color: null,
                  fit: BoxFit.cover,
                  width: 66.0,
                  height: 64.0,
                  colorBlendMode: BlendMode.dstATop,
                ),
                offset: Offset(0.0, 0.0),
              ),
            )
          ]),
    );
  }
}
