import 'package:flutter/material.dart';
import './XDconnecteddevice26.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDconnecteddevice25 extends StatelessWidget {
  XDconnecteddevice25({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 28.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDconnecteddevice26(),
                ),
              ],
              child: Container(
                width: 412.0,
                height: 819.0,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 28.0),
            child: Container(
              width: 412.0,
              height: 118.0,
              decoration: BoxDecoration(
                color: const Color(0xfff3f3f3),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(7.0, 784.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDconnecteddevice26(),
                ),
              ],
              child: Container(
                width: 398.0,
                height: 56.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: const Color(0xfffd4344),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x29000000),
                      offset: Offset(0, 1),
                      blurRadius: 6,
                    ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            width: 412.0,
            height: 28.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 412.0, 28.0),
                  size: Size(412.0, 28.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff000000),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29000000),
                          offset: Offset(0, 0),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(19.0, 2.0, 31.0, 22.0),
                  size: Size(412.0, 28.0),
                  pinLeft: true,
                  pinTop: true,
                  pinBottom: true,
                  fixedWidth: true,
                  child: Text(
                    '9:41',
                    style: TextStyle(
                      fontFamily: 'Metropolis',
                      fontSize: 17,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(320.0, 9.0, 20.0, 12.0),
                  size: Size(412.0, 28.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 6.0, 3.0, 6.0),
                        size: Size(20.0, 12.0),
                        pinLeft: true,
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(5.0, 5.0, 3.0, 7.0),
                        size: Size(20.0, 12.0),
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(11.0, 3.0, 3.0, 9.0),
                        size: Size(20.0, 12.0),
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(17.0, 0.0, 3.0, 12.0),
                        size: Size(20.0, 12.0),
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(346.3, 7.0, 17.6, 14.1),
                  size: Size(412.0, 28.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 17.6, 5.0),
                        size: Size(17.6, 14.1),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        fixedHeight: true,
                        child: SvgPicture.string(
                          _svg_nbrxhb,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(2.8, 3.6, 11.9, 3.8),
                        size: Size(17.6, 14.1),
                        pinLeft: true,
                        pinRight: true,
                        fixedHeight: true,
                        child: SvgPicture.string(
                          _svg_cxzclq,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(5.3, 7.1, 7.1, 2.8),
                        size: Size(17.6, 14.1),
                        fixedWidth: true,
                        fixedHeight: true,
                        child: SvgPicture.string(
                          _svg_upxvqj,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(7.0, 10.6, 3.6, 3.5),
                        size: Size(17.6, 14.1),
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: SvgPicture.string(
                          _svg_nq6pv0,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(371.0, 9.0, 24.0, 12.0),
                  size: Size(412.0, 28.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                          width: 0.5, color: const Color(0xffffffff)),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(372.0, 10.0, 22.0, 10.0),
                  size: Size(412.0, 28.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(71.0, 591.0),
            child: Text(
              'Heart Rate based Workouts',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 20,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(2.0, 643.0),
            child: SizedBox(
              width: 408.0,
              child: Text(
                'Workouts with wearables. Measure your \nheart rate, calories burn, and \nworkout effort.',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 17,
                  color: const Color(0xff707070),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 175.7),
            child: SizedBox(
              width: 357.0,
              height: 383.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(17.1, 17.9, 340.0, 365.6),
                    size: Size(357.1, 383.5),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        gradient: LinearGradient(
                          begin: Alignment(0.0, -1.0),
                          end: Alignment(0.0, 1.0),
                          colors: [
                            const Color(0xff00cfff),
                            const Color(0xff007eff)
                          ],
                          stops: [0.0, 1.0],
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(111.4, 61.0, 245.4, 77.2),
                    size: Size(357.1, 383.5),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_112m5b,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(45.5, 196.0, 72.0, 20.0),
                    size: Size(357.1, 383.5),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Measures:',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 14,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                        height: 1.1428571428571428,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(93.2, 223.7, 45.0, 34.0),
                    size: Size(357.1, 383.5),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'HEART\nRATE',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 14,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w600,
                        height: 1,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(246.5, 223.7, 67.0, 34.0),
                    size: Size(357.1, 383.5),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'CALORIES\nBURNT',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 14,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w600,
                        height: 1,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(246.5, 290.4, 75.0, 20.0),
                    size: Size(357.1, 383.5),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Effort Zone',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 14,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w600,
                        height: 1,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(93.2, 282.3, 75.0, 34.0),
                    size: Size(357.1, 383.5),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Heart Rate\nZone',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 14,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w600,
                        height: 1,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(93.2, 344.3, 66.0, 21.0),
                    size: Size(357.1, 383.5),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Intensity',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w600,
                        height: 1,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(246.5, 344.3, 85.0, 20.0),
                    size: Size(357.1, 383.5),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Target Zone',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 14,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w600,
                        height: 1,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(209.1, 226.1, 24.8, 34.1),
                    size: Size(357.1, 383.5),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_yko3jb,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(42.9, 229.6, 31.4, 28.5),
                    size: Size(357.1, 383.5),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 31.4, 28.5),
                          size: Size(31.4, 28.5),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_pzafvs,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 31.4, 28.5),
                          size: Size(31.4, 28.5),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.4, 6.7, 29.2, 13.3),
                                size: Size(31.4, 28.5),
                                pinLeft: true,
                                pinRight: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_ngf2j6,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 31.4, 28.5),
                                size: Size(31.4, 28.5),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_pzafvs,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(37.0, 286.9, 43.4, 30.1),
                    size: Size(357.1, 383.5),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 43.4, 30.1),
                          size: Size(43.4, 30.1),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 43.4, 30.1),
                                size: Size(43.4, 30.1),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 43.4, 30.1),
                                      size: Size(43.4, 30.1),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 43.4, 30.1),
                                            size: Size(43.4, 30.1),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  image: const AssetImage(
                                                      'assets/images/hrz.png'),
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 43.4, 30.1),
                                size: Size(43.4, 30.1),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(202.8, 288.1, 30.7, 28.7),
                    size: Size(357.1, 383.5),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(2.2, 0.0, 28.5, 28.7),
                          size: Size(30.7, 28.7),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_7gdwdg,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 6.3, 15.3, 17.2),
                          size: Size(30.7, 28.7),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_pd3dvt,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(5.2, 0.5, 5.3, 5.3),
                          size: Size(30.7, 28.7),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_nlma9l,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(201.3, 340.8, 32.5, 32.6),
                    size: Size(357.1, 383.5),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.7, 31.9, 31.9),
                          size: Size(32.5, 32.6),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_8yeisy,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(11.8, 0.0, 20.7, 20.6),
                          size: Size(32.5, 32.6),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_xrbtwu,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(6.0, 6.6, 20.0, 20.0),
                          size: Size(32.5, 32.6),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_dxntkk,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(40.6, 341.9, 37.1, 29.2),
                    size: Size(357.1, 383.5),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 37.1, 29.2),
                          size: Size(37.1, 29.2),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_sloxj9,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(13.6, 7.8, 7.0, 13.4),
                          size: Size(37.1, 29.2),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_uun1la,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(4.7, 3.2, 128.7, 181.4),
                    size: Size(357.1, 383.5),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Transform.rotate(
                      angle: 0.0524,
                      child:
                          // Adobe XD layer: 'impulse_band' (shape)
                          Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: const AssetImage(
                                'assets/images/deviceimage4.png'),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(180.0, 751.0),
            child: Container(
              width: 9.3,
              height: 9.3,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff193364),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(201.2, 751.0),
            child: Container(
              width: 9.3,
              height: 9.3,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffd9d9dc),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(222.5, 751.0),
            child: Container(
              width: 9.3,
              height: 9.3,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffd9d9dc),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(23.0, 104.0),
            child:
                // Adobe XD layer: 'Actofit Chest Strap' (shape)
                Container(
              width: 71.0,
              height: 32.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/deviceimage1.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(23.0, 74.0),
            child: Text(
              'Actofit\nChest Strap',
              style: TextStyle(
                fontFamily: 'Metropolis',
                fontSize: 10,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(199.0, 77.0),
            child:
                // Adobe XD layer: 'Impulse' (shape)
                Container(
              width: 42.0,
              height: 59.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(9.0),
                image: DecorationImage(
                  image: const AssetImage('assets/images/deviceimage2.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(149.0, 74.0),
            child: Text(
              'Actofit\nImpulse',
              style: TextStyle(
                fontFamily: 'Metropolis',
                fontSize: 10,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(346.3, 77.8),
            child: Transform.rotate(
              angle: 0.1222,
              child:
                  // Adobe XD layer: 'Edge HR' (shape)
                  Container(
                width: 30.2,
                height: 56.4,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/deviceimage3.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(295.0, 74.0),
            child: Text(
              'Actofit\nEdge HR',
              style: TextStyle(
                fontFamily: 'Metropolis',
                fontSize: 10,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(67.0, 796.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDconnecteddevice26(),
                ),
              ],
              child: Text(
                'View my Connected Devices',
                style: TextStyle(
                  fontFamily: 'Metropolis',
                  fontSize: 20,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 41.0),
            child: Text(
              'Compatible Device:',
              style: TextStyle(
                fontFamily: 'Metropolis',
                fontSize: 18,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_nbrxhb =
    '<svg viewBox="0.0 0.0 17.6 5.0" ><path transform="translate(501.8, -373.7)" d="M -493.3593444824219 373.7040710449219 C -489.7809753417969 373.7453918457031 -487.0077819824219 374.858642578125 -484.6718444824219 377.0528869628906 C -484.4994201660156 377.2149353027344 -484.3256530761719 377.4223022460938 -484.2597961425781 377.6409301757813 C -484.1432189941406 378.0284118652344 -484.2865905761719 378.3743591308594 -484.6497497558594 378.5823364257813 C -485.0332946777344 378.8020324707031 -485.3601989746094 378.6794738769531 -485.7023620605469 378.4246520996094 C -486.5952453613281 377.7595825195313 -487.4499816894531 377.0040893554688 -488.4318542480469 376.5046081542969 C -492.3291320800781 374.521728515625 -496.9963073730469 375.2695007324219 -500.1816711425781 378.2948913574219 C -500.7663879394531 378.8503112792969 -501.4153747558594 378.8209533691406 -501.7081604003906 378.2222290039063 C -501.9051818847656 377.8193664550781 -501.7835388183594 377.4820861816406 -501.4808654785156 377.1846618652344 C -499.7391052246094 375.4730224609375 -497.6701354980469 374.3755493164063 -495.2711486816406 373.9288940429688 C -494.5216979980469 373.7893676757813 -493.7538757324219 373.7486877441406 -493.3593444824219 373.7040710449219 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cxzclq =
    '<svg viewBox="2.8 3.6 11.9 3.8" ><path transform="translate(473.81, -408.99)" d="M -464.7587280273438 412.572021484375 C -462.8535766601563 412.589599609375 -460.9821166992188 413.3406066894531 -459.4151306152344 414.83447265625 C -458.9381713867188 415.2891845703125 -458.9717712402344 415.9306945800781 -459.4660034179688 416.2477416992188 C -459.8209533691406 416.4754638671875 -460.2049560546875 416.4207763671875 -460.5856018066406 416.062744140625 C -461.4644470214844 415.2365112304688 -462.4782409667969 414.6692810058594 -463.6651916503906 414.4259643554688 C -465.7925720214844 413.9898986816406 -467.6632995605469 414.5130310058594 -469.2926635742188 415.9348754882813 C -469.3964538574219 416.0254516601563 -469.4908142089844 416.1288452148438 -469.6025390625 416.2079772949219 C -469.9771118164063 416.4732360839844 -470.4288940429688 416.428955078125 -470.7267456054688 416.1068725585938 C -471.0299072265625 415.7792358398438 -471.0628356933594 415.3154907226563 -470.7368774414063 414.9853210449219 C -470.3837585449219 414.6273803710938 -469.9973754882813 414.2926330566406 -469.5863037109375 414.0033264160156 C -468.2201232910156 413.0417175292969 -466.6884155273438 412.5781860351563 -464.7587280273438 412.572021484375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_upxvqj =
    '<svg viewBox="5.3 7.1 7.1 2.8" ><path transform="translate(449.99, -443.85)" d="M -441.1127319335938 450.9630126953125 C -439.9635620117188 450.9779663085938 -438.89208984375 451.3961486816406 -437.9980773925781 452.2469177246094 C -437.5910339355469 452.6341857910156 -437.5575561523438 453.151611328125 -437.894287109375 453.5089721679688 C -438.2381286621094 453.8740234375 -438.7226257324219 453.8633117675781 -439.1607971191406 453.4810485839844 C -440.4065856933594 452.3941040039063 -441.9534301757813 452.3829650878906 -443.2005920410156 453.4521179199219 C -443.6883544921875 453.8703308105469 -444.1867980957031 453.876708984375 -444.5298767089844 453.4690246582031 C -444.8643188476563 453.0716247558594 -444.7965393066406 452.5968322753906 -444.3313903808594 452.1800537109375 C -443.4403076171875 451.3817443847656 -442.3965148925781 450.9710083007813 -441.1127319335938 450.9630126953125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nq6pv0 =
    '<svg viewBox="7.0 10.6 3.6 3.5" ><path transform="translate(432.65, -478.23)" d="M -423.8334350585938 488.8333129882813 C -422.841552734375 488.8419799804688 -422.0714721679688 489.6331176757813 -422.083984375 490.63037109375 C -422.0961303710938 491.5958862304688 -422.87890625 492.36083984375 -423.8545227050781 492.360595703125 C -424.8438415527344 492.3604125976563 -425.6476135253906 491.560791015625 -425.6378784179688 490.5864868164063 C -425.6280212402344 489.6044311523438 -424.8255615234375 488.8247680664063 -423.8334350585938 488.8333129882813 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_112m5b =
    '<svg viewBox="157.7 174.8 245.4 77.2" ><path transform="translate(-1452.62, 31.75)" d="M 1855.732788085938 198.400146484375 L 1831.543823242188 198.400146484375 L 1821.790405273438 185.9156188964844 L 1813.597412109375 198.400146484375 L 1798.3818359375 198.400146484375 L 1790.5791015625 215.56640625 L 1780.045288085938 143 L 1770.29150390625 220.2481079101563 L 1765.2197265625 198.400146484375 L 1744.542236328125 198.400146484375 L 1742.981689453125 189.8170318603516 L 1730.10693359375 198.400146484375 L 1714.501342773438 198.400146484375 L 1710.599975585938 220.2481079101563 L 1704.357543945313 185.9156188964844 L 1698.505493164063 198.400146484375 L 1682.119506835938 198.400146484375 L 1675.487182617188 160.946533203125 L 1664.563110351563 198.400146484375 L 1658.320922851563 220.2481079101563 L 1650.517944335938 198.400146484375 L 1610.33349609375 198.400146484375" fill="none" stroke="#ffffff" stroke-width="2.5" stroke-linecap="butt" stroke-linejoin="round" /></svg>';
const String _svg_ngf2j6 =
    '<svg viewBox="0.4 6.7 29.2 13.3" ><path transform="translate(-582.68, -597.09)" d="M 583.1258544921875 609.2769775390625 L 592.0472412109375 609.2769775390625 L 593.7280883789063 604.21044921875 C 593.7931518554688 604.012939453125 594.3750610351563 603.2890625 594.8274536132813 604.21044921875 L 598.383056640625 614.6068115234375 L 600.6456909179688 608.6844482421875 C 600.7752685546875 608.2897338867188 601.2276611328125 607.8292236328125 601.6801147460938 608.4874877929688 L 603.4902954101563 612.172607421875 L 612.2822265625 612.172607421875 L 612.2822265625 613.48828125 L 602.77880859375 613.3568725585938 L 601.2921142578125 610.3300170898438 L 598.89990234375 616.7127685546875 C 598.89990234375 616.7127685546875 598.4473266601563 617.4365844726563 597.865478515625 616.7127685546875 L 594.24560546875 606.1845092773438 L 593.2111206054688 609.606201171875 C 593.2111206054688 609.606201171875 592.9526977539063 610.7246704101563 592.1768188476563 610.5269775390625 L 583.1258544921875 610.3955688476563 L 583.1258544921875 609.2769775390625 Z" fill="#fcfcfc" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pzafvs =
    '<svg viewBox="0.0 0.0 31.4 28.5" ><path transform="translate(-582.41, -593.0)" d="M 613.755126953125 601.3713989257813 C 614.013671875 594.3305053710938 607.613525390625 593.2117919921875 607.613525390625 593.2117919921875 C 600.954833984375 591.7640380859375 598.1101684570313 598.541748046875 598.1101684570313 598.541748046875 C 594.2311401367188 590.4484252929688 587.2491455078125 593.6066284179688 587.2491455078125 593.6066284179688 C 579.0392456054688 597.6207275390625 583.7579345703125 606.4379272460938 583.7579345703125 606.4379272460938 C 586.2797241210938 612.8870849609375 596.6878662109375 620.8490600585938 596.6878662109375 620.8490600585938 C 598.1747436523438 622.2304077148438 599.5325317382813 620.8490600585938 599.5325317382813 620.8490600585938 C 599.5325317382813 620.8490600585938 613.6901245117188 610.1886596679688 613.755126953125 601.3713989257813 Z" fill="#f90000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yko3jb =
    '<svg viewBox="255.5 339.8 24.8 34.1" ><defs><linearGradient id="gradient" x1="0.5" y1="1.000002" x2="0.5" y2="0.0"><stop offset="0.0" stop-color="#ffff4500"  /><stop offset="1.0" stop-color="#ffffff00"  /></linearGradient></defs><path transform="translate(-555.76, -251.22)" d="M 815.1084594726563 601.7501831054688 C 815.0205688476563 604.8617553710938 815.4086303710938 607.6822509765625 818.0143432617188 609.747802734375 C 817.8480834960938 608.6334838867188 817.66015625 607.598876953125 817.5454711914063 606.5558471679688 C 817.1154174804688 602.64453125 817.5970458984375 598.9205322265625 819.899658203125 595.5929565429688 C 821.1337890625 593.8102416992188 823.5228271484375 591.705810546875 825.076171875 591 C 824.9086303710938 591.7249755859375 824.6372680664063 592.4806518554688 824.5735473632813 593.2528076171875 C 824.3989868164063 595.3744506835938 825.33935546875 597.1009521484375 826.7817993164063 598.5394897460938 C 827.658447265625 599.4136352539063 828.7039794921875 600.1165161132813 829.6558837890625 600.916748046875 C 830.7141723632813 601.8048095703125 831.8486938476563 602.6279907226563 832.781494140625 603.63525390625 C 835.3504638671875 606.4105834960938 836.2615966796875 609.7745971679688 836.0169067382813 613.501708984375 C 835.6791381835938 618.64013671875 832.3482666015625 622.9400024414063 827.4539184570313 624.5316162109375 C 820.1939697265625 626.892578125 812.435791015625 622.0333862304688 811.4482421875 614.4733276367188 C 811.050048828125 611.4254150390625 811.2437133789063 608.422607421875 812.5128784179688 605.5658569335938 C 813.1257934570313 604.185791015625 813.9649047851563 602.9529418945313 815.1084594726563 601.7501831054688 Z M 819.8716430664063 620.8751220703125 C 823.0914916992188 623.0629272460938 828.3306274414063 622.794677734375 831.37548828125 618.8279418945313 C 834.0098876953125 615.3971557617188 833.2900390625 610.8857421875 831.7379760742188 609.097900390625 C 832.0595703125 616.1897583007813 826.170166015625 621.3472290039063 819.8716430664063 620.8751220703125 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7gdwdg =
    '<svg viewBox="2.2 0.0 28.5 28.7" ><path transform="translate(-841.46, -597.14)" d="M 863.4603271484375 603.1600341796875 C 863.247314453125 603.1600341796875 863.0870361328125 603.1600341796875 862.9266357421875 603.1600341796875 C 861.6696166992188 603.1600341796875 860.4125366210938 603.1624145507813 859.155517578125 603.158935546875 C 858.6358032226563 603.1576538085938 858.3842163085938 602.9013671875 858.383056640625 602.3782958984375 C 858.3806762695313 601.263916015625 858.3806762695313 600.1509399414063 858.383056640625 599.037841796875 C 858.3842163085938 598.4982299804688 858.6358032226563 598.2489624023438 859.1742553710938 598.2489624023438 C 860.485107421875 598.247802734375 861.7960205078125 598.2489624023438 863.1068725585938 598.2489624023438 L 863.4381103515625 598.2489624023438 C 863.4381103515625 598.1038208007813 863.435791015625 597.9727783203125 863.4392700195313 597.8427734375 C 863.4509887695313 597.4718017578125 863.7272338867188 597.1792602539063 864.0947265625 597.146484375 C 864.452880859375 597.1148071289063 864.7805786132813 597.3676147460938 864.8449096679688 597.736328125 C 864.865966796875 597.8591918945313 864.8672485351563 597.9867553710938 864.8672485351563 598.1119995117188 C 864.8683471679688 601.8468017578125 864.8683471679688 605.5816650390625 864.865966796875 609.317626953125 C 864.8648681640625 609.5037231445313 864.8707275390625 609.6710815429688 865.0521240234375 609.7835693359375 C 865.1012573242188 609.81396484375 865.1316528320313 609.8794555664063 865.1657104492188 609.930908203125 C 866.5970458984375 612.0928344726563 868.0285034179688 614.2545166015625 869.4552612304688 616.4186401367188 C 869.5477294921875 616.5591430664063 869.6203002929688 616.7171020507813 869.6729125976563 616.87744140625 C 870.4782104492188 619.3353271484375 871.27880859375 621.79443359375 872.0781860351563 624.2545776367188 C 872.3614501953125 625.1254272460938 871.8113403320313 625.8861694335938 870.8983764648438 625.8861694335938 C 862.2161865234375 625.8873901367188 853.533935546875 625.8873901367188 844.8517456054688 625.8861694335938 C 843.9048461914063 625.8861694335938 843.3629150390625 625.0283203125 843.7655639648438 624.1669311523438 C 843.9774780273438 623.7127075195313 844.1998291015625 623.2620849609375 844.4129028320313 622.8079833984375 C 844.5919189453125 622.4263916015625 844.8845825195313 622.1853637695313 845.2894287109375 622.0728759765625 C 846.9795532226563 621.6035766601563 848.6685180664063 621.129638671875 850.3609008789063 620.6660766601563 C 850.7120971679688 620.5701293945313 850.9906616210938 620.3969116210938 851.2164916992188 620.10546875 C 851.8286743164063 619.3189697265625 852.45947265625 618.5476684570313 853.0763549804688 617.7658081054688 C 853.27294921875 617.5176391601563 853.5093994140625 617.3526611328125 853.8148193359375 617.2589721679688 C 855.3984375 616.7767944335938 856.9784545898438 616.2781982421875 858.5620727539063 615.7960205078125 C 858.8968505859375 615.694091796875 859.149658203125 615.5069580078125 859.3509521484375 615.228271484375 C 860.6162109375 613.484375 861.8756103515625 611.7380981445313 863.1594848632813 610.0093383789063 C 863.3831176757813 609.709716796875 863.4697265625 609.4254150390625 863.4673461914063 609.0613403320313 C 863.4521484375 607.2108154296875 863.4603271484375 605.3616333007813 863.4603271484375 603.5123901367188 C 863.4603271484375 603.4058227539063 863.4603271484375 603.300537109375 863.4603271484375 603.1600341796875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pd3dvt =
    '<svg viewBox="0.0 6.3 15.3 17.2" ><path transform="translate(-841.78, -596.23)" d="M 851.165771484375 606.9164428710938 C 851.136474609375 606.9866943359375 851.1165771484375 607.0194702148438 851.1094970703125 607.0533447265625 C 850.9105224609375 607.98974609375 850.7127685546875 608.926025390625 850.5068359375 609.9010009765625 C 850.9105224609375 609.9700927734375 851.302734375 610.0391235351563 851.6959228515625 610.1058349609375 C 851.9522705078125 610.1503295898438 852.2132568359375 610.1749267578125 852.4625244140625 610.2404174804688 C 853.347412109375 610.4744873046875 853.9080810546875 611.05859375 854.1397705078125 611.9293823242188 C 854.367919921875 612.7849731445313 854.547119140625 613.6534423828125 854.744873046875 614.5172119140625 C 854.7530517578125 614.5499267578125 854.74609375 614.5874633789063 854.74609375 614.6400756835938 C 853.840087890625 614.9362182617188 852.860595703125 615.098876953125 852.2518310546875 616.0551147460938 C 852.1043701171875 615.4464721679688 851.9779052734375 614.9210205078125 851.8516845703125 614.3954467773438 C 851.7451171875 613.9518432617188 851.6468505859375 613.5059204101563 851.52734375 613.0658569335938 C 851.50634765625 612.985107421875 851.4102783203125 612.8796997070313 851.3331298828125 612.8657836914063 C 850.8673095703125 612.7779541015625 850.39794921875 612.713623046875 849.8934326171875 612.6351318359375 C 849.8079833984375 613.01904296875 849.721435546875 613.3982543945313 849.640625 613.7786254882813 C 849.29541015625 615.4078979492188 848.95361328125 617.037109375 848.6025390625 618.6651611328125 C 848.583740234375 618.7517700195313 848.5064697265625 618.872314453125 848.4327392578125 618.8945922851563 C 847.4893798828125 619.1707763671875 846.5426025390625 619.4329833984375 845.5465087890625 619.7127075195313 L 847.1781005859375 612.2501220703125 C 846.8094482421875 612.0382080078125 846.4512939453125 611.8942260742188 846.17041015625 611.6590576171875 C 845.429443359375 611.0374755859375 845.2012939453125 610.222900390625 845.4095458984375 609.2842407226563 C 845.6260986328125 608.3057861328125 845.844970703125 607.3273315429688 846.062744140625 606.348876953125 C 846.0697021484375 606.3160400390625 846.0673828125 606.2821044921875 846.07080078125 606.2305908203125 C 845.7044677734375 606.4132080078125 845.447021484375 606.6729736328125 845.2703857421875 607.0206298828125 C 844.8758544921875 607.79541015625 844.4791259765625 608.569091796875 844.0811767578125 609.3414916992188 C 843.74169921875 609.9993286132813 843.03955078125 610.2568359375 842.430908203125 609.951416015625 C 841.8245849609375 609.6458129882813 841.6080322265625 608.9366455078125 841.924072265625 608.2659912109375 C 842.298583984375 607.472412109375 842.6766357421875 606.6799926757813 843.0523681640625 605.886474609375 C 843.3765869140625 605.2029418945313 843.855224609375 604.6563720703125 844.5106201171875 604.2747802734375 C 845.3311767578125 603.7972412109375 846.1610107421875 603.3361206054688 846.9873046875 602.8667602539063 C 847.49169921875 602.5800170898438 848.026611328125 602.4536743164063 848.61181640625 602.5109252929688 C 849.102294921875 602.5588989257813 849.5972900390625 602.5869750976563 850.090087890625 602.58935546875 C 850.5875244140625 602.5928955078125 850.9854736328125 602.7965087890625 851.289794921875 603.1593627929688 C 851.858642578125 603.83935546875 852.4508056640625 604.510009765625 852.9425048828125 605.2450561523438 C 853.288818359375 605.7647705078125 853.695068359375 605.995361328125 854.3001708984375 606.0257568359375 C 854.871337890625 606.0538330078125 855.43896484375 606.1580200195313 856.006591796875 606.2422485351563 C 856.540283203125 606.3218994140625 856.923095703125 606.6051635742188 857.06591796875 607.1411743164063 C 857.2027587890625 607.6514282226563 857.035400390625 608.0786743164063 856.6351318359375 608.4133911132813 C 856.3800048828125 608.62646484375 856.06982421875 608.6860961914063 855.7491455078125 608.6475219726563 C 854.8690185546875 608.5386962890625 853.9864501953125 608.43798828125 853.1121826171875 608.2928466796875 C 852.3935546875 608.1734619140625 851.8211669921875 607.7802124023438 851.3822021484375 607.1962280273438 C 851.3189697265625 607.1107788085938 851.2523193359375 607.027587890625 851.165771484375 606.9164428710938 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nlma9l =
    '<svg viewBox="5.2 0.5 5.3 5.3" ><path transform="translate(-841.02, -597.08)" d="M 848.9149169921875 597.5380249023438 C 850.3709716796875 597.5426635742188 851.5659790039063 598.7423706054688 851.5635986328125 600.1995849609375 C 851.561279296875 601.6532592773438 850.3580932617188 602.855224609375 848.90673828125 602.8563842773438 C 847.4425659179688 602.8576049804688 846.2334594726563 601.63916015625 846.2440795898438 600.1761474609375 C 846.25341796875 598.7200927734375 847.4553833007813 597.5333251953125 848.9149169921875 597.5380249023438 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8yeisy =
    '<svg viewBox="0.0 0.7 31.9 31.9" ><path transform="translate(-797.51, -584.24)" d="M 819.351318359375 586.0497436523438 C 818.6668701171875 586.7332153320313 818.0098266601563 587.3971557617188 817.3381958007813 588.0459594726563 C 817.2730712890625 588.1085815429688 817.1069946289063 588.1137084960938 817.0044555664063 588.0847778320313 C 815.560546875 587.680908203125 814.0953979492188 587.5191650390625 812.5956420898438 587.62158203125 C 809.8770141601563 587.8079223632813 807.4405517578125 588.7335815429688 805.3081665039063 590.4189453125 C 802.5565795898438 592.5927734375 800.8746948242188 595.4282836914063 800.3571166992188 598.89453125 C 799.3145751953125 605.867919921875 803.8826904296875 612.233154296875 810.42919921875 613.741455078125 C 817.2730712890625 615.3200073242188 824.016845703125 611.4581909179688 826.1204833984375 604.7931518554688 C 826.8953247070313 602.3380126953125 826.94189453125 599.8592529296875 826.2423706054688 597.3760375976563 C 826.1787719726563 597.1516723632813 826.2119140625 597.0128173828125 826.3795776367188 596.8501586914063 C 827.0081176757813 596.2403564453125 827.6194458007813 595.6137084960938 828.247802734375 594.9827880859375 C 830.566650390625 600.366455078125 829.6663818359375 608.2357788085938 823.51123046875 613.2290649414063 C 817.3653564453125 618.2147216796875 808.4644165039063 617.941162109375 802.7352905273438 612.6463623046875 C 796.8553466796875 607.2119140625 795.8017578125 598.4229125976563 800.2656860351563 591.9017944335938 C 804.8728637695313 585.1707153320313 813.09521484375 583.4700927734375 819.351318359375 586.0497436523438 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xrbtwu =
    '<svg viewBox="11.8 0.0 20.7 20.6" ><path transform="translate(-799.65, -584.12)" d="M 819.174560546875 598.6354370117188 C 819.3277587890625 599.21044921875 819.534423828125 599.7202758789063 819.59033203125 600.2470092773438 C 819.8148193359375 602.3397827148438 818.4580078125 604.3079223632813 816.3128662109375 604.678955078125 C 813.8289794921875 605.1082153320313 811.6211547851563 603.2933959960938 811.5042724609375 600.775634765625 C 811.399169921875 598.5211181640625 813.37158203125 596.5470581054688 815.68701171875 596.6512451171875 C 816.2442626953125 596.67578125 816.7973022460938 596.8883056640625 817.3419189453125 597.0492553710938 C 817.5171508789063 597.101806640625 817.6137084960938 597.1068115234375 817.7474975585938 596.9729614257813 C 818.6705932617188 596.0482788085938 819.6090087890625 595.1370239257813 820.52783203125 594.2078857421875 C 820.637939453125 594.0960693359375 820.7116088867188 593.8997192382813 820.7158813476563 593.740478515625 C 820.7362060546875 593.0426635742188 820.7158813476563 592.3430786132813 820.73193359375 591.6452026367188 C 820.7354125976563 591.504638671875 820.7955322265625 591.3301391601563 820.8911743164063 591.2328491210938 C 823.2107543945313 588.8995361328125 825.5389404296875 586.5748901367188 827.8661499023438 584.2484741210938 C 827.8975219726563 584.2172241210938 827.9339599609375 584.1907958984375 828.014404296875 584.1240234375 L 828.014404296875 588.2534790039063 L 832.159912109375 588.2534790039063 C 832.0473022460938 588.383056640625 831.9888916015625 588.4583740234375 831.9227905273438 588.5252685546875 C 829.6446533203125 590.8043212890625 827.3682250976563 593.0848999023438 825.0798950195313 595.3546752929688 C 824.9553833007813 595.478271484375 824.7360229492188 595.5586547851563 824.5574340820313 595.564697265625 C 823.8713989257813 595.5891723632813 823.182861328125 595.56640625 822.4959716796875 595.5824584960938 C 822.3562622070313 595.5849609375 822.181884765625 595.6433715820313 822.08447265625 595.7390747070313 C 821.0943603515625 596.709716796875 820.1179809570313 597.6929321289063 819.174560546875 598.6354370117188 Z" fill="#bf0000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dxntkk =
    '<svg viewBox="6.0 6.6 20.0 20.0" ><path transform="translate(-798.6, -585.31)" d="M 824.4639892578125 600.1324462890625 C 824.5064086914063 600.703369140625 824.5944213867188 601.2520751953125 824.5808715820313 601.7974243164063 C 824.4690551757813 606.0403442382813 822.533935546875 609.1704711914063 818.688232421875 610.9700927734375 C 812.8904418945313 613.6827392578125 805.994140625 610.07666015625 804.8001098632813 603.78515625 C 803.75244140625 598.2642211914063 807.3262939453125 593.0465698242188 812.8573608398438 592.03955078125 C 813.93798828125 591.8431396484375 815.0279541015625 591.815185546875 816.1187133789063 592.0074462890625 C 816.3033447265625 592.03955078125 816.3643188476563 592.1056518554688 816.3609619140625 592.286865234375 C 816.3516845703125 592.7374877929688 816.3643188476563 593.1888427734375 816.3524780273438 593.639404296875 C 816.3499755859375 593.7410278320313 816.309326171875 593.8629760742188 816.2432250976563 593.9374389648438 C 815.8671875 594.3668823242188 815.5064697265625 594.6446533203125 814.8128662109375 594.6141357421875 C 811.0238037109375 594.448974609375 807.8115844726563 597.2183837890625 807.316162109375 600.9708862304688 C 806.7919311523438 604.937744140625 809.6103515625 608.5996704101563 813.6026611328125 609.1409301757813 C 817.610107421875 609.6845092773438 821.3525390625 606.7848510742188 821.7861328125 602.7816162109375 C 821.8428344726563 602.2598876953125 821.7852783203125 601.7271728515625 821.8056030273438 601.2012939453125 C 821.8106689453125 601.0513916015625 821.8733520507813 600.8837280273438 821.9606323242188 600.7600708007813 C 822.3163452148438 600.2528076171875 822.7930908203125 600.0241088867188 823.4307861328125 600.1240234375 C 823.73828125 600.1722412109375 824.0591430664063 600.1324462890625 824.4639892578125 600.1324462890625 Z" fill="#e4e4e4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sloxj9 =
    '<svg viewBox="0.0 0.0 37.1 29.2" ><path transform="translate(-792.14, -480.0)" d="M 810.666259765625 509.1668090820313 C 805.7267456054688 509.1668090820313 800.7871704101563 509.1646118164063 795.8470458984375 509.1742553710938 C 795.5725708007813 509.1742553710938 795.423095703125 509.0863647460938 795.2748413085938 508.86279296875 C 792.980712890625 505.4008178710938 791.935546875 501.5897216796875 792.1705932617188 497.452880859375 C 792.6435546875 489.1318969726563 798.6882934570313 482.1384582519531 806.8603515625 480.4011840820313 C 816.7548217773438 478.2971801757813 826.6454467773438 484.6880798339844 828.7573852539063 494.587158203125 C 829.8499755859375 499.7098693847656 828.9188842773438 504.4743041992188 826.0577392578125 508.8644409179688 C 825.9100341796875 509.09033203125 825.7581787109375 509.1742553710938 825.4849243164063 509.1736450195313 C 820.54541015625 509.1646118164063 815.6058349609375 509.1668090820313 810.666259765625 509.1668090820313 Z M 794.7813720703125 491.2667236328125 L 797.4690551757813 492.3872680664063 L 796.9732055664063 493.5488586425781 L 794.287841796875 492.4437561035156 C 793.6356811523438 494.2198181152344 793.2672119140625 496.0118103027344 793.2135620117188 497.9087219238281 L 796.091796875 497.9087219238281 L 796.091796875 499.1901550292969 L 793.2037963867188 499.1901550292969 C 793.278564453125 501.087646484375 793.6300048828125 502.8756713867188 794.2890014648438 504.6362915039063 L 796.9760131835938 503.5307006835938 L 797.4678955078125 504.6922607421875 L 794.7435913085938 505.8304443359375 C 795.1054077148438 506.4825439453125 795.460205078125 507.0895385742188 795.7820434570313 507.713134765625 C 795.9451904296875 508.02978515625 796.1539916992188 508.1312866210938 796.5145874023438 508.1312866210938 C 805.9521484375 508.1199951171875 815.39013671875 508.1221313476563 824.8283081054688 508.1221313476563 C 824.9235229492188 508.1221313476563 825.0245361328125 508.1398315429688 825.1141357421875 508.115966796875 C 825.208251953125 508.0908203125 825.3314819335938 508.048583984375 825.3748779296875 507.9744262695313 C 825.78564453125 507.2772216796875 826.1815185546875 506.5709228515625 826.6008911132813 505.8344116210938 L 823.8663940429688 504.6911010742188 L 824.3604736328125 503.5307006835938 L 827.04931640625 504.6368408203125 C 827.7020263671875 502.8630981445313 828.0711669921875 501.07177734375 828.1242065429688 499.1747436523438 L 825.2413330078125 499.1747436523438 L 825.2413330078125 497.8939208984375 L 828.1276245117188 497.8939208984375 C 828.053466796875 495.9974670410156 827.7020263671875 494.2083435058594 827.0447998046875 492.4454345703125 L 824.3558959960938 493.5488586425781 L 823.8681030273438 492.3872680664063 L 826.5552978515625 491.2644653320313 C 825.7581787109375 489.55517578125 824.7489624023438 488.032470703125 823.48193359375 486.6752624511719 L 821.4839477539063 488.6919555664063 L 820.47412109375 487.7535400390625 L 822.5216674804688 485.7156372070313 C 821.170654296875 484.458740234375 819.6503295898438 483.4437561035156 817.9420776367188 482.6559143066406 L 816.8187866210938 485.3419494628906 L 815.6583251953125 484.8450012207031 L 816.7639770507813 482.1578369140625 C 814.9793701171875 481.5143127441406 813.1908569335938 481.1320495605469 811.2916259765625 481.0903930664063 L 811.2916259765625 483.9584045410156 L 810.0204467773438 483.9584045410156 L 810.0204467773438 481.0835876464844 C 808.1246948242188 481.1491088867188 806.3297729492188 481.5051574707031 804.5731201171875 482.1646728515625 L 805.676513671875 484.8512573242188 L 804.5126953125 485.3368225097656 L 803.3938598632813 482.6547241210938 C 801.68115234375 483.4506530761719 800.151611328125 484.4604797363281 798.7481079101563 485.7829284667969 L 800.7769165039063 487.798583984375 L 799.8869018554688 488.726806640625 L 797.8501586914063 486.6792602539063 C 796.5870361328125 488.0341491699219 795.5742797851563 489.55517578125 794.7813720703125 491.2667236328125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_uun1la =
    '<svg viewBox="13.6 7.8 7.0 13.4" ><path transform="translate(-802.37, -485.86)" d="M 815.9619140625 493.6449890136719 C 816.078369140625 493.83154296875 816.1588134765625 493.9570617675781 816.2352294921875 494.0842590332031 C 817.813232421875 496.7035522460938 819.3873901367188 499.3251037597656 820.9745483398438 501.9386291503906 C 821.0692138671875 502.0943908691406 821.244384765625 502.2364807128906 821.4144287109375 502.3042907714844 C 822.541259765625 502.7555847167969 823.2013549804688 503.9354553222656 822.9412231445313 505.0753479003906 C 822.6650390625 506.2859802246094 821.576416015625 507.1206970214844 820.41259765625 507.0151062011719 C 819.1215209960938 506.8976135253906 818.1630249023438 505.9425354003906 818.1276245117188 504.6828308105469 C 818.1180419921875 504.3359069824219 818.2086791992188 503.9685363769531 818.3341674804688 503.6416320800781 C 818.4277954101563 503.3985900878906 818.42724609375 503.1949157714844 818.3655395507813 502.9604187011719 C 817.5650634765625 499.9161071777344 816.7681274414063 496.8706665039063 815.9711303710938 493.8257751464844 C 815.9625244140625 493.7933349609375 815.9671020507813 493.7568054199219 815.9619140625 493.6449890136719 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
