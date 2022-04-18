// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';

class TextBoxSocialMedia extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrInputText;
  const TextBoxSocialMedia(
    this.constraints, {
    Key? key,
    this.ovrInputText,
  }) : super(key: key);
  @override
  _TextBoxSocialMedia createState() => _TextBoxSocialMedia();
}

class _TextBoxSocialMedia extends State<TextBoxSocialMedia> {
  _TextBoxSocialMedia();

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
                top: 0,
                height: widget.constraints.maxHeight * 1.0,
                child: Container(
                  width: widget.constraints.maxWidth * 1.000,
                  height: widget.constraints.maxHeight * 1.000,
                  decoration: BoxDecoration(
                    color: Color(0x1a0e0e2c),
                  ),
                ),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.048,
                width: widget.constraints.maxWidth * 0.064,
                top: widget.constraints.maxHeight * 0.38,
                height: widget.constraints.maxHeight * 0.24,
                child: SvgPicture.asset(
                  'assets/images/group39.svg',
                  package: 'demo',
                  width: widget.constraints.maxWidth * 0.064,
                  height: widget.constraints.maxHeight * 0.240,
                  fit: BoxFit.fill,
                ),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.885,
                width: widget.constraints.maxWidth * 0.064,
                top: widget.constraints.maxHeight * 0.38,
                height: widget.constraints.maxHeight * 0.24,
                child: SvgPicture.asset(
                  'assets/images/group40.svg',
                  package: 'demo',
                  width: widget.constraints.maxWidth * 0.064,
                  height: widget.constraints.maxHeight * 0.240,
                  fit: BoxFit.fill,
                ),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.183,
                width: widget.constraints.maxWidth * 0.635,
                top: widget.constraints.maxHeight * 0.205,
                height: widget.constraints.maxHeight * 0.59,
                child: Container(
                    width: widget.constraints.maxWidth * 0.635,
                    height: widget.constraints.maxHeight * 0.590,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      border: Border.all(
                        color: Color(0xff0e0e2c),
                        width: 1,
                      ),
                    ),
                    child: Stack(children: [
                      Positioned(
                        left: 12.5,
                        width: 214.0,
                        top: widget.constraints.maxHeight * 0.205,
                        height: widget.constraints.maxHeight * 0.19,
                        child: Center(
                            child: Container(
                                padding: EdgeInsets.only(
                                  left: 0,
                                  right: 0,
                                  top: 0,
                                  bottom: 0,
                                ),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                          height: 19.0,
                                          width: 127.0,
                                          child: Container(
                                              width:
                                                  widget.constraints.maxWidth *
                                                      0.339,
                                              height:
                                                  widget.constraints.maxHeight *
                                                      0.190,
                                              child: AutoSizeText(
                                                widget.ovrInputText ??
                                                    'Text to someone',
                                                style: TextStyle(
                                                  fontFamily: 'Inter',
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w400,
                                                  letterSpacing: 0,
                                                  color: Color(0x330e0e2c),
                                                ),
                                                textAlign: TextAlign.left,
                                              ))),
                                    ]))),
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
