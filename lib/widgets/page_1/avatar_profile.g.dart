// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class AvatarProfile extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrJohnatanWilliams;
  final String? ovrjohnwilliamscom;
  final Widget? ovrEllipse24;
  final Widget? ovrcameraIcon;
  final Widget? ovrEllipse25;
  const AvatarProfile(
    this.constraints, {
    Key? key,
    this.ovrJohnatanWilliams,
    this.ovrjohnwilliamscom,
    this.ovrEllipse24,
    this.ovrcameraIcon,
    this.ovrEllipse25,
  }) : super(key: key);
  @override
  _AvatarProfile createState() => _AvatarProfile();
}

class _AvatarProfile extends State<AvatarProfile> {
  _AvatarProfile();

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
                left: 0,
                width: widget.constraints.maxWidth * 1.0,
                top: widget.constraints.maxHeight * 0.751,
                height: widget.constraints.maxHeight * 0.122,
                child: Container(
                    width: widget.constraints.maxWidth * 1.000,
                    height: widget.constraints.maxHeight * 0.122,
                    child: AutoSizeText(
                      widget.ovrJohnatanWilliams ?? 'Johnatan Williams',
                      style: TextStyle(
                        fontFamily: 'Inter',
                        fontSize: 18,
                        fontWeight: FontWeight.w700,
                        letterSpacing: 0,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.left,
                    )),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.11,
                width: widget.constraints.maxWidth * 0.773,
                top: widget.constraints.maxHeight * 0.914,
                height: widget.constraints.maxHeight * 0.086,
                child: Container(
                    width: widget.constraints.maxWidth * 0.773,
                    height: widget.constraints.maxHeight * 0.086,
                    child: AutoSizeText(
                      widget.ovrjohnwilliamscom ?? 'john@williams.com',
                      style: TextStyle(
                        fontFamily: 'Inter',
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        letterSpacing: 0,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.left,
                    )),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.104,
                width: widget.constraints.maxWidth * 0.798,
                top: 0,
                height: widget.constraints.maxHeight * 0.66,
                child: widget.ovrEllipse24 ??
                    Image.asset(
                      'assets/images/ellipse24.png',
                      package: 'demo',
                      width: widget.constraints.maxWidth * 0.798,
                      height: widget.constraints.maxHeight * 0.660,
                      fit: BoxFit.fill,
                    ),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.656,
                width: widget.constraints.maxWidth * 0.245,
                top: widget.constraints.maxHeight * 0.457,
                height: widget.constraints.maxHeight * 0.203,
                child: Container(
                    width: widget.constraints.maxWidth * 0.245,
                    height: widget.constraints.maxHeight * 0.203,
                    decoration: BoxDecoration(),
                    child: Stack(children: [
                      Positioned(
                        left: 0,
                        width: widget.constraints.maxWidth * 0.245,
                        top: 0,
                        height: widget.constraints.maxHeight * 0.203,
                        child: widget.ovrEllipse25 ??
                            Image.asset(
                              'assets/images/ellipse25.png',
                              package: 'demo',
                              width: widget.constraints.maxWidth * 0.245,
                              height: widget.constraints.maxHeight * 0.203,
                              fit: BoxFit.fill,
                            ),
                      ),
                      Positioned(
                        left: widget.constraints.maxWidth * 0.049,
                        width: widget.constraints.maxWidth * 0.147,
                        top: widget.constraints.maxHeight * 0.041,
                        height: widget.constraints.maxHeight * 0.122,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return Container(/** This Symbol was not found **/);
                        }),
                      ),
                    ])),
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
