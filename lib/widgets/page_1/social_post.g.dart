// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class SocialPost extends StatefulWidget {
  final BoxConstraints constraints;
  final String?
      ovrContrarytopopularbeliefLoremIpsumisnotsimplyrandomtextIthasrootsinapieceofclassicalLatin;
  final Widget? ovrEllipse10;
  final String? ovr2hago;
  final String? ovrNameSurname;
  const SocialPost(
    this.constraints, {
    Key? key,
    this.ovrContrarytopopularbeliefLoremIpsumisnotsimplyrandomtextIthasrootsinapieceofclassicalLatin,
    this.ovrEllipse10,
    this.ovr2hago,
    this.ovrNameSurname,
  }) : super(key: key);
  @override
  _SocialPost createState() => _SocialPost();
}

class _SocialPost extends State<SocialPost> {
  _SocialPost();

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
                top: widget.constraints.maxHeight * 0.5,
                height: widget.constraints.maxHeight * 0.5,
                child: Container(
                    width: widget.constraints.maxWidth * 1.000,
                    height: widget.constraints.maxHeight * 0.500,
                    child: AutoSizeText(
                      widget.ovrContrarytopopularbeliefLoremIpsumisnotsimplyrandomtextIthasrootsinapieceofclassicalLatin ??
                          'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin.',
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
                top: 0,
                height: widget.constraints.maxHeight * 0.409,
                child: Container(
                    width: widget.constraints.maxWidth * 1.000,
                    height: widget.constraints.maxHeight * 0.409,
                    decoration: BoxDecoration(),
                    child: Stack(children: [
                      Positioned(
                        left: widget.constraints.maxWidth * 0.192,
                        width: widget.constraints.maxWidth * 0.808,
                        top: widget.constraints.maxHeight * 0.032,
                        height: widget.constraints.maxHeight * 0.2,
                        child: Container(
                            width: widget.constraints.maxWidth * 0.808,
                            height: widget.constraints.maxHeight * 0.200,
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
                        top: widget.constraints.maxHeight * 0.223,
                        height: widget.constraints.maxHeight * 0.155,
                        child: Container(
                            width: widget.constraints.maxWidth * 0.310,
                            height: widget.constraints.maxHeight * 0.155,
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
                        width: widget.constraints.maxWidth * 0.133,
                        top: 0,
                        height: widget.constraints.maxHeight * 0.409,
                        child: widget.ovrEllipse10 ??
                            Image.asset(
                              'assets/images/ellipse10.png',
                              package: 'demo',
                              width: widget.constraints.maxWidth * 0.133,
                              height: widget.constraints.maxHeight * 0.409,
                              fit: BoxFit.fill,
                            ),
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
