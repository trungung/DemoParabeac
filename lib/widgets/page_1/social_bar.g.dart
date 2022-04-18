// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SocialBar extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovr1508;
  final String? ovrShare;
  final String? ovr79;
  const SocialBar(
    this.constraints, {
    Key? key,
    this.ovr1508,
    this.ovrShare,
    this.ovr79,
  }) : super(key: key);
  @override
  _SocialBar createState() => _SocialBar();
}

class _SocialBar extends State<SocialBar> {
  _SocialBar();

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
                    left: widget.constraints.maxWidth * 0.081,
                    width: widget.constraints.maxWidth * 0.134,
                    top: widget.constraints.maxHeight * 0.146,
                    height: widget.constraints.maxHeight * 0.708,
                    child: Container(
                        width: widget.constraints.maxWidth * 0.134,
                        height: widget.constraints.maxHeight * 0.708,
                        child: AutoSizeText(
                          widget.ovr1508 ?? '1508',
                          style: TextStyle(
                            fontFamily: 'Inter',
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            letterSpacing: 0,
                            color: Color(0xff0e0e2c),
                          ),
                          textAlign: TextAlign.left,
                        )),
                  ),
                  Positioned(
                    left: 0,
                    width: widget.constraints.maxWidth * 0.07,
                    top: 0,
                    height: widget.constraints.maxHeight * 1.0,
                    child: SvgPicture.asset(
                      'assets/images/hearticon.svg',
                      package: 'demo',
                      width: widget.constraints.maxWidth * 0.070,
                      height: widget.constraints.maxHeight * 1.000,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Positioned(
                    left: widget.constraints.maxWidth * 0.785,
                    width: widget.constraints.maxWidth * 0.215,
                    top: widget.constraints.maxHeight * 0.146,
                    height: widget.constraints.maxHeight * 0.708,
                    child: Container(
                        width: widget.constraints.maxWidth * 0.215,
                        height: widget.constraints.maxHeight * 0.708,
                        child: AutoSizeText(
                          widget.ovrShare ?? 'Share',
                          style: TextStyle(
                            fontFamily: 'Inter',
                            fontSize: 14,
                            fontWeight: FontWeight.w700,
                            letterSpacing: 0,
                            color: Color(0xff0e0e2c),
                          ),
                          textAlign: TextAlign.right,
                        )),
                  ),
                  Positioned(
                    left: widget.constraints.maxWidth * 0.263,
                    width: widget.constraints.maxWidth * 0.215,
                    top: 0,
                    height: widget.constraints.maxHeight * 1.0,
                    child: Container(
                        width: widget.constraints.maxWidth * 0.215,
                        height: widget.constraints.maxHeight * 1.000,
                        decoration: BoxDecoration(),
                        child: Stack(children: [
                          Positioned(
                            left: widget.constraints.maxWidth * 0.083,
                            width: widget.constraints.maxWidth * 0.133,
                            top: widget.constraints.maxHeight * 0.146,
                            height: widget.constraints.maxHeight * 0.708,
                            child: Container(
                                width: widget.constraints.maxWidth * 0.133,
                                height: widget.constraints.maxHeight * 0.708,
                                child: AutoSizeText(
                                  widget.ovr79 ?? '79',
                                  style: TextStyle(
                                    fontFamily: 'Inter',
                                    fontSize: 14,
                                    fontWeight: FontWeight.w400,
                                    letterSpacing: 0,
                                    color: Color(0xff0e0e2c),
                                  ),
                                  textAlign: TextAlign.left,
                                )),
                          ),
                          Positioned(
                            left: 0,
                            width: widget.constraints.maxWidth * 0.071,
                            top: 0,
                            height: widget.constraints.maxHeight * 1.0,
                            child: SvgPicture.asset(
                              'assets/images/hearticon.svg',
                              package: 'demo',
                              width: widget.constraints.maxWidth * 0.071,
                              height: widget.constraints.maxHeight * 1.000,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ])),
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
