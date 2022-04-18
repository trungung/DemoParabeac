// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class MessageInfoSocialMedia extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrEllipse3;
  final String? ovr1;
  final String? ovrWilliamJohns;
  final String? ovrLosAngelesCA;
  final String? ovr124pm;
  const MessageInfoSocialMedia(
    this.constraints, {
    Key? key,
    this.ovrEllipse3,
    this.ovr1,
    this.ovrWilliamJohns,
    this.ovrLosAngelesCA,
    this.ovr124pm,
  }) : super(key: key);
  @override
  _MessageInfoSocialMedia createState() => _MessageInfoSocialMedia();
}

class _MessageInfoSocialMedia extends State<MessageInfoSocialMedia> {
  _MessageInfoSocialMedia();

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
            child: Container(
                width: widget.constraints.maxWidth * 1.000,
                height: widget.constraints.maxHeight * 1.000,
                decoration: BoxDecoration(),
                child: Stack(children: [
                  Positioned(
                    left: 0,
                    width: widget.constraints.maxWidth * 0.159,
                    top: 0,
                    height: widget.constraints.maxHeight * 1.0,
                    child: widget.ovrEllipse3 ??
                        Image.asset(
                          'assets/images/ellipse3.png',
                          package: 'demo',
                          width: widget.constraints.maxWidth * 0.159,
                          height: widget.constraints.maxHeight * 1.000,
                          fit: BoxFit.fill,
                        ),
                  ),
                  Positioned(
                    left: widget.constraints.maxWidth * 0.935,
                    width: widget.constraints.maxWidth * 0.059,
                    top: widget.constraints.maxHeight * 0.332,
                    height: widget.constraints.maxHeight * 0.315,
                    child: Container(
                        width: widget.constraints.maxWidth * 0.059,
                        height: widget.constraints.maxHeight * 0.315,
                        decoration: BoxDecoration(),
                        child: Stack(children: [
                          Positioned(
                            left: 0,
                            width: widget.constraints.maxWidth * 0.059,
                            top: widget.constraints.maxHeight * 0.019,
                            height: widget.constraints.maxHeight * 0.296,
                            child: Container(
                              width: widget.constraints.maxWidth * 0.059,
                              height: widget.constraints.maxHeight * 0.296,
                              decoration: BoxDecoration(
                                color: Color(0xcc0e0e2c),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(50)),
                              ),
                            ),
                          ),
                          Positioned(
                            left: widget.constraints.maxWidth * 0.021,
                            width: widget.constraints.maxWidth * 0.018,
                            top: 0,
                            height: widget.constraints.maxHeight * 0.315,
                            child: Container(
                                width: widget.constraints.maxWidth * 0.018,
                                height: widget.constraints.maxHeight * 0.315,
                                child: AutoSizeText(
                                  widget.ovr1 ?? '1',
                                  style: TextStyle(
                                    fontFamily: 'Inter',
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    letterSpacing: 0,
                                    color: Colors.white,
                                  ),
                                  textAlign: TextAlign.left,
                                )),
                          ),
                        ])),
                  ),
                  Positioned(
                    left: widget.constraints.maxWidth * 0.209,
                    width: widget.constraints.maxWidth * 0.528,
                    top: widget.constraints.maxHeight * 0.111,
                    height: widget.constraints.maxHeight * 0.407,
                    child: Container(
                        width: widget.constraints.maxWidth * 0.528,
                        height: widget.constraints.maxHeight * 0.407,
                        child: AutoSizeText(
                          widget.ovrWilliamJohns ?? 'William Johns',
                          style: TextStyle(
                            fontFamily: 'Inter',
                            fontSize: 16,
                            fontWeight: FontWeight.w700,
                            letterSpacing: 0,
                            color: Color(0xff0e0e2c),
                          ),
                          textAlign: TextAlign.left,
                        )),
                  ),
                  Positioned(
                    left: widget.constraints.maxWidth * 0.209,
                    width: widget.constraints.maxWidth * 0.528,
                    top: widget.constraints.maxHeight * 0.539,
                    height: widget.constraints.maxHeight * 0.37,
                    child: Container(
                        width: widget.constraints.maxWidth * 0.528,
                        height: widget.constraints.maxHeight * 0.370,
                        child: AutoSizeText(
                          widget.ovrLosAngelesCA ?? 'Los Angeles, CA',
                          style: TextStyle(
                            fontFamily: 'Inter',
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            letterSpacing: 0,
                            color: Color(0x990e0e2c),
                          ),
                          textAlign: TextAlign.left,
                        )),
                  ),
                  Positioned(
                    left: widget.constraints.maxWidth * 0.867,
                    width: widget.constraints.maxWidth * 0.133,
                    top: 0,
                    height: widget.constraints.maxHeight * 0.315,
                    child: Container(
                        width: widget.constraints.maxWidth * 0.133,
                        height: widget.constraints.maxHeight * 0.315,
                        child: AutoSizeText(
                          widget.ovr124pm ?? '1:24 pm',
                          style: TextStyle(
                            fontFamily: 'Inter',
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                            letterSpacing: 0,
                            color: Color(0x990e0e2c),
                          ),
                          textAlign: TextAlign.left,
                        )),
                  ),
                ])),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
