// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class AvatarSmallSocialMedia extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrprofile;
  final String? ovrGinaRodriquez;
  final Widget? ovrEllipse23;
  final Widget? ovrEllipse22;
  const AvatarSmallSocialMedia(
    this.constraints, {
    Key? key,
    this.ovrprofile,
    this.ovrGinaRodriquez,
    this.ovrEllipse23,
    this.ovrEllipse22,
  }) : super(key: key);
  @override
  _AvatarSmallSocialMedia createState() => _AvatarSmallSocialMedia();
}

class _AvatarSmallSocialMedia extends State<AvatarSmallSocialMedia> {
  _AvatarSmallSocialMedia();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: widget.constraints.maxWidth * 1.0,
            top: 0,
            height: widget.constraints.maxHeight * 1.0,
            child: Stack(children: [
              Positioned(
                left: widget.constraints.maxWidth * 0.156,
                width: widget.constraints.maxWidth * 0.701,
                top: widget.constraints.maxHeight * 0.039,
                height: widget.constraints.maxHeight * 0.701,
                child: widget.ovrprofile ??
                    Image.asset(
                      'assets/images/profile.png',
                      package: 'demo',
                      width: widget.constraints.maxWidth * 0.701,
                      height: widget.constraints.maxHeight * 0.701,
                      fit: BoxFit.fill,
                    ),
              ),
              Positioned(
                left: 0,
                width: widget.constraints.maxWidth * 1.0,
                top: widget.constraints.maxHeight * 0.813,
                height: widget.constraints.maxHeight * 0.188,
                child: Container(
                    width: widget.constraints.maxWidth * 1.000,
                    height: widget.constraints.maxHeight * 0.188,
                    child: AutoSizeText(
                      widget.ovrGinaRodriquez ?? 'Maria Gomez',
                      style: TextStyle(
                        fontFamily: 'Inter',
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        letterSpacing: 0,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.center,
                    )),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.623,
                width: widget.constraints.maxWidth * 0.182,
                top: widget.constraints.maxHeight * 0.584,
                height: widget.constraints.maxHeight * 0.182,
                child: widget.ovrEllipse23 ??
                    Image.asset(
                      'assets/images/ellipse23.png',
                      package: 'demo',
                      width: widget.constraints.maxWidth * 0.182,
                      height: widget.constraints.maxHeight * 0.182,
                      fit: BoxFit.fill,
                    ),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.649,
                width: widget.constraints.maxWidth * 0.13,
                top: widget.constraints.maxHeight * 0.61,
                height: widget.constraints.maxHeight * 0.13,
                child: widget.ovrEllipse22 ??
                    Image.asset(
                      'assets/images/ellipse22.png',
                      package: 'demo',
                      width: widget.constraints.maxWidth * 0.130,
                      height: widget.constraints.maxHeight * 0.130,
                      fit: BoxFit.fill,
                    ),
              ),
            ]),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
