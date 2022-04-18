// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class AvatarSocialMedia extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrprofile;
  final Widget? ovrEllipse22;
  final String? ovrLosAnglesCA;
  final String? ovrGinaRodriquez;
  const AvatarSocialMedia(
    this.constraints, {
    Key? key,
    this.ovrprofile,
    this.ovrEllipse22,
    this.ovrLosAnglesCA,
    this.ovrGinaRodriquez,
  }) : super(key: key);
  @override
  _AvatarSocialMedia createState() => _AvatarSocialMedia();
}

class _AvatarSocialMedia extends State<AvatarSocialMedia> {
  _AvatarSocialMedia();

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
                left: widget.constraints.maxWidth * 0.128,
                width: widget.constraints.maxWidth * 0.743,
                top: 0,
                height: widget.constraints.maxHeight * 0.613,
                child: widget.ovrprofile ??
                    Image.asset(
                      'assets/images/profile.png',
                      package: 'demo',
                      width: widget.constraints.maxWidth * 0.743,
                      height: widget.constraints.maxHeight * 0.613,
                      fit: BoxFit.fill,
                    ),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.685,
                width: widget.constraints.maxWidth * 0.195,
                top: widget.constraints.maxHeight * 0.46,
                height: widget.constraints.maxHeight * 0.161,
                child: widget.ovrEllipse22 ??
                    Image.asset(
                      'assets/images/ellipse22.png',
                      package: 'demo',
                      width: widget.constraints.maxWidth * 0.195,
                      height: widget.constraints.maxHeight * 0.161,
                      fit: BoxFit.fill,
                    ),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.058,
                width: widget.constraints.maxWidth * 0.885,
                top: widget.constraints.maxHeight * 0.876,
                height: widget.constraints.maxHeight * 0.124,
                child: Container(
                    width: widget.constraints.maxWidth * 0.885,
                    height: widget.constraints.maxHeight * 0.124,
                    child: AutoSizeText(
                      widget.ovrLosAnglesCA ?? 'Los Angles, CA',
                      style: TextStyle(
                        fontFamily: 'Inter',
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        letterSpacing: 0,
                        color: Color(0xff9e9e9e),
                      ),
                      textAlign: TextAlign.center,
                    )),
              ),
              Positioned(
                left: 0,
                width: widget.constraints.maxWidth * 1.0,
                top: widget.constraints.maxHeight * 0.715,
                height: widget.constraints.maxHeight * 0.161,
                child: Container(
                    width: widget.constraints.maxWidth * 1.000,
                    height: widget.constraints.maxHeight * 0.161,
                    child: AutoSizeText(
                      widget.ovrGinaRodriquez ?? 'Maria Gomez',
                      style: TextStyle(
                        fontFamily: 'Inter',
                        fontSize: 16,
                        fontWeight: FontWeight.w700,
                        letterSpacing: 0,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.center,
                    )),
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
