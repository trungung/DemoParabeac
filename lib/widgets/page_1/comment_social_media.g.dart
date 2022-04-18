// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class CommentSocialMedia extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrEllipse10;
  final String? ovr2hago;
  final String? ovrNameSurname;
  final String?
      ovrContrarytopopularbeliefLoremIpsumisnotsimplyrandomtextContrarytopopularbelief;
  const CommentSocialMedia(
    this.constraints, {
    Key? key,
    this.ovrEllipse10,
    this.ovr2hago,
    this.ovrNameSurname,
    this.ovrContrarytopopularbeliefLoremIpsumisnotsimplyrandomtextContrarytopopularbelief,
  }) : super(key: key);
  @override
  _CommentSocialMedia createState() => _CommentSocialMedia();
}

class _CommentSocialMedia extends State<CommentSocialMedia> {
  _CommentSocialMedia();

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
                    left: widget.constraints.maxWidth * 0.192,
                    width: widget.constraints.maxWidth * 0.808,
                    top: widget.constraints.maxHeight * 0.023,
                    height: widget.constraints.maxHeight * 0.142,
                    child: Container(
                        width: widget.constraints.maxWidth * 0.808,
                        height: widget.constraints.maxHeight * 0.142,
                        child: AutoSizeText(
                          widget.ovrNameSurname ?? 'Name Surname',
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
                    left: widget.constraints.maxWidth * 0.192,
                    width: widget.constraints.maxWidth * 0.31,
                    top: widget.constraints.maxHeight * 0.158,
                    height: widget.constraints.maxHeight * 0.11,
                    child: Container(
                        width: widget.constraints.maxWidth * 0.310,
                        height: widget.constraints.maxHeight * 0.110,
                        child: AutoSizeText(
                          widget.ovr2hago ?? '2h ago',
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
                    width: widget.constraints.maxWidth * 1.0,
                    top: widget.constraints.maxHeight * 0.361,
                    height: widget.constraints.maxHeight * 0.639,
                    child: Container(
                      width: widget.constraints.maxWidth * 1.000,
                      height: widget.constraints.maxHeight * 0.639,
                      decoration: BoxDecoration(
                        color: Color(0x1a0e0e2c),
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0,
                    width: widget.constraints.maxWidth * 0.133,
                    top: 0,
                    height: widget.constraints.maxHeight * 0.29,
                    child: widget.ovrEllipse10 ??
                        Image.asset(
                          'assets/images/ellipse10.png',
                          package: 'demo',
                          width: widget.constraints.maxWidth * 0.133,
                          height: widget.constraints.maxHeight * 0.290,
                          fit: BoxFit.fill,
                        ),
                  ),
                  Positioned(
                    left: widget.constraints.maxWidth * 0.074,
                    width: widget.constraints.maxWidth * 0.855,
                    top: widget.constraints.maxHeight * 0.471,
                    height: widget.constraints.maxHeight * 0.419,
                    child: Container(
                        width: widget.constraints.maxWidth * 0.855,
                        height: widget.constraints.maxHeight * 0.419,
                        child: AutoSizeText(
                          widget.ovrContrarytopopularbeliefLoremIpsumisnotsimplyrandomtextContrarytopopularbelief ??
                              'Contrary to popular belief, Lorem Ipsum is not simply random text. Contrary to popular belief.',
                          style: TextStyle(
                            fontFamily: 'Inter',
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            letterSpacing: 0,
                            color: Color(0xff0e0e2c),
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
