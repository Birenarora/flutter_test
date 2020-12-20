import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDconnecteddevice25.dart';
import 'package:adobe_xd/page_link.dart';
import './XDeditprofile24.dart';
import './XDsettings22.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDTopmenu22 extends StatelessWidget {
  XDTopmenu22({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          SizedBox(
            width: 765.0,
            height: 847.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 28.0, 412.0, 819.0),
                  size: Size(765.0, 847.0),
                  pinLeft: true,
                  pinTop: true,
                  pinBottom: true,
                  fixedWidth: true,
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 412.0, 28.0),
                  size: Size(765.0, 847.0),
                  pinLeft: true,
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
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
                  size: Size(765.0, 847.0),
                  pinLeft: true,
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    '9:41',
                    style: TextStyle(
                      fontFamily: 'Metropolis',
                      fontSize: 17,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(320.0, 6.9, 75.0, 14.1),
                  size: Size(765.0, 847.0),
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 2.1, 20.0, 12.0),
                        size: Size(75.0, 14.1),
                        pinLeft: true,
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
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
                                  color: const Color(0xff000000),
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
                                  color: const Color(0xff000000),
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
                                  color: const Color(0xff000000),
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
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(26.0, 0.0, 18.0, 14.1),
                        size: Size(75.0, 14.1),
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 18.0, 5.5),
                              size: Size(18.0, 14.1),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_42q6rx,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(2.8, 4.1, 12.6, 3.2),
                              size: Size(18.0, 14.1),
                              pinLeft: true,
                              pinRight: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_q50rk9,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(5.7, 7.1, 6.6, 3.3),
                              size: Size(18.0, 14.1),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_8um4w0,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(7.0, 11.1, 4.0, 3.0),
                              size: Size(18.0, 14.1),
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_5tyibp,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(51.0, 2.1, 24.0, 12.0),
                        size: Size(75.0, 14.1),
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child: Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                                width: 0.5, color: const Color(0xff000000)),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(52.0, 3.1, 22.0, 10.0),
                        size: Size(75.0, 14.1),
                        pinRight: true,
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(24.0, 50.0, 24.0, 4.0),
                  size: Size(765.0, 847.0),
                  pinLeft: true,
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(24.0, 59.0, 17.0, 4.0),
                  size: Size(765.0, 847.0),
                  pinLeft: true,
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(24.0, 68.0, 24.0, 4.0),
                  size: Size(765.0, 847.0),
                  pinLeft: true,
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(44.0, 59.0, 4.0, 4.0),
                  size: Size(765.0, 847.0),
                  pinLeft: true,
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(85.0, 44.0, 54.0, 27.0),
                  size: Size(765.0, 847.0),
                  pinLeft: true,
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Home',
                    style: TextStyle(
                      fontFamily: 'Metropolis',
                      fontSize: 20,
                      color: const Color(0xff707070),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(23.0, 109.0, 106.0, 21.0),
                  size: Size(765.0, 847.0),
                  pinLeft: true,
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'LIVE MEMBERS',
                    style: TextStyle(
                      fontFamily: 'Metropolis',
                      fontSize: 16,
                      color: const Color(0xff707070),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(24.0, 257.0, 64.0, 21.0),
                  size: Size(765.0, 847.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'BATCHES',
                    style: TextStyle(
                      fontFamily: 'Metropolis',
                      fontSize: 16,
                      color: const Color(0xff707070),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(25.0, 533.0, 107.0, 21.0),
                  size: Size(765.0, 847.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'LEADERBOARD',
                    style: TextStyle(
                      fontFamily: 'Metropolis',
                      fontSize: 16,
                      color: const Color(0xff707070),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(346.0, 259.0, 40.0, 19.0),
                  size: Size(765.0, 847.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'See all',
                    style: TextStyle(
                      fontFamily: 'Metropolis',
                      fontSize: 14,
                      color: const Color(0xfffd4344),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(346.0, 111.0, 40.0, 19.0),
                  size: Size(765.0, 847.0),
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'See all',
                    style: TextStyle(
                      fontFamily: 'Metropolis',
                      fontSize: 14,
                      color: const Color(0xfffd4344),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(24.0, 144.0, 56.0, 55.0),
                  size: Size(765.0, 847.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 56.0, 55.0),
                        size: Size(56.0, 55.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image:
                                  const AssetImage('assets/images/image1.jpg'),
                              fit: BoxFit.fill,
                            ),
                            borderRadius: BorderRadius.circular(5.0),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(93.0, 144.0, 56.0, 55.0),
                  size: Size(765.0, 847.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 56.0, 55.0),
                        size: Size(56.0, 55.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image:
                                  const AssetImage('assets/images/image2.jpg'),
                              fit: BoxFit.fill,
                            ),
                            borderRadius: BorderRadius.circular(5.0),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(162.0, 144.0, 56.0, 55.0),
                  size: Size(765.0, 847.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 56.0, 55.0),
                        size: Size(56.0, 55.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image:
                                  const AssetImage('assets/images/image3.jpg'),
                              fit: BoxFit.fill,
                            ),
                            borderRadius: BorderRadius.circular(5.0),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(231.0, 144.0, 56.0, 55.0),
                  size: Size(765.0, 847.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 56.0, 55.0),
                        size: Size(56.0, 55.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image:
                                  const AssetImage('assets/images/image4.jpg'),
                              fit: BoxFit.fill,
                            ),
                            borderRadius: BorderRadius.circular(5.0),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(300.0, 144.0, 56.0, 55.0),
                  size: Size(765.0, 847.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 56.0, 55.0),
                        size: Size(56.0, 55.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image:
                                  const AssetImage('assets/images/image5.jpg'),
                              fit: BoxFit.fill,
                            ),
                            borderRadius: BorderRadius.circular(5.0),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(371.0, 144.0, 56.0, 55.0),
                  size: Size(765.0, 847.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 56.0, 55.0),
                        size: Size(56.0, 55.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image:
                                  const AssetImage('assets/images/image6.jpg'),
                              fit: BoxFit.fill,
                            ),
                            borderRadius: BorderRadius.circular(5.0),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(26.0, 205.0, 50.0, 16.0),
                  size: Size(765.0, 847.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Clayton F',
                    style: TextStyle(
                      fontFamily: 'Metropolis',
                      fontSize: 12,
                      color: const Color(0xff707070),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(96.0, 204.0, 42.0, 16.0),
                  size: Size(765.0, 847.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Carlos B',
                    style: TextStyle(
                      fontFamily: 'Metropolis',
                      fontSize: 12,
                      color: const Color(0xff707070),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(165.0, 205.0, 32.0, 16.0),
                  size: Size(765.0, 847.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Tom B',
                    style: TextStyle(
                      fontFamily: 'Metropolis',
                      fontSize: 12,
                      color: const Color(0xff707070),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(233.0, 204.0, 38.0, 16.0),
                  size: Size(765.0, 847.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Kate W',
                    style: TextStyle(
                      fontFamily: 'Metropolis',
                      fontSize: 12,
                      color: const Color(0xff707070),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(302.0, 205.0, 46.0, 16.0),
                  size: Size(765.0, 847.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Megan F',
                    style: TextStyle(
                      fontFamily: 'Metropolis',
                      fontSize: 12,
                      color: const Color(0xff707070),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(373.0, 205.0, 44.0, 16.0),
                  size: Size(765.0, 847.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Lamar O',
                    style: TextStyle(
                      fontFamily: 'Metropolis',
                      fontSize: 12,
                      color: const Color(0xff707070),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(17.0, 292.0, 366.0, 218.0),
                  size: Size(765.0, 847.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 366.0, 218.0),
                        size: Size(366.0, 218.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15.0),
                            color: const Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x3b000000),
                                offset: Offset(0, 0),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(12.0, 141.0, 89.0, 21.0),
                        size: Size(366.0, 218.0),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Zumba Class',
                          style: TextStyle(
                            fontFamily: 'Metropolis',
                            fontSize: 16,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.w500,
                            height: 1,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(12.0, 186.0, 215.0, 19.0),
                        size: Size(366.0, 218.0),
                        pinLeft: true,
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Mon, Dec 27, 2020 | 5:00 - 5:30 pm',
                          style: TextStyle(
                            fontFamily: 'Metropolis',
                            fontSize: 14,
                            color: const Color(0xff193364),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(290.0, 182.0, 58.0, 22.0),
                        size: Size(366.0, 218.0),
                        pinRight: true,
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            color: const Color(0xfffdbc00),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(305.0, 184.0, 24.0, 16.0),
                        size: Size(366.0, 218.0),
                        pinRight: true,
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Start',
                          style: TextStyle(
                            fontFamily: 'Metropolis',
                            fontSize: 12,
                            color: const Color(0xff193364),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 366.0, 136.0),
                        size: Size(366.0, 218.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        fixedHeight: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 366.0, 136.0),
                              size: Size(366.0, 136.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: const AssetImage(
                                        'assets/images/image7.jpg'),
                                    fit: BoxFit.fill,
                                  ),
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(15.0),
                                    topRight: Radius.circular(15.0),
                                  ),
                                  color: const Color(0xffffffff),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff707070)),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(38.0, 165.0, 43.0, 19.0),
                        size: Size(366.0, 218.0),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          '| 24/40',
                          style: TextStyle(
                            fontFamily: 'Metropolis',
                            fontSize: 14,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(12.0, 167.9, 20.1, 14.1),
                        size: Size(366.0, 218.0),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 13.2, 14.1),
                              size: Size(20.1, 14.1),
                              pinLeft: true,
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
                              child: SvgPicture.string(
                                _svg_242lbx,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(11.0, 1.1, 9.1, 13.0),
                              size: Size(20.1, 14.1),
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
                              child: SvgPicture.string(
                                _svg_8ppd89,
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
                  bounds: Rect.fromLTWH(399.0, 292.0, 366.0, 218.0),
                  size: Size(765.0, 847.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 366.0, 218.0),
                        size: Size(366.0, 218.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15.0),
                            color: const Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x3b000000),
                                offset: Offset(0, 0),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(12.0, 141.0, 89.0, 21.0),
                        size: Size(366.0, 218.0),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Zumba Class',
                          style: TextStyle(
                            fontFamily: 'Metropolis',
                            fontSize: 16,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.w500,
                            height: 1,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(12.0, 186.0, 215.0, 19.0),
                        size: Size(366.0, 218.0),
                        pinLeft: true,
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Mon, Dec 27, 2020 | 5:00 - 5:30 pm',
                          style: TextStyle(
                            fontFamily: 'Metropolis',
                            fontSize: 14,
                            color: const Color(0xff193364),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(290.0, 182.0, 58.0, 22.0),
                        size: Size(366.0, 218.0),
                        pinRight: true,
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            color: const Color(0xfffdbc00),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(305.0, 184.0, 24.0, 16.0),
                        size: Size(366.0, 218.0),
                        pinRight: true,
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Start',
                          style: TextStyle(
                            fontFamily: 'Metropolis',
                            fontSize: 12,
                            color: const Color(0xff193364),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 366.0, 136.0),
                        size: Size(366.0, 218.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        fixedHeight: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 366.0, 136.0),
                              size: Size(366.0, 136.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: const AssetImage(
                                        'assets/images/image7.jpg'),
                                    fit: BoxFit.fill,
                                  ),
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(15.0),
                                    topRight: Radius.circular(15.0),
                                  ),
                                  color: const Color(0xffffffff),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff707070)),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(38.0, 165.0, 43.0, 19.0),
                        size: Size(366.0, 218.0),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          '| 24/40',
                          style: TextStyle(
                            fontFamily: 'Metropolis',
                            fontSize: 14,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(12.0, 167.9, 20.1, 14.1),
                        size: Size(366.0, 218.0),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 13.2, 14.1),
                              size: Size(20.1, 14.1),
                              pinLeft: true,
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
                              child: SvgPicture.string(
                                _svg_z554f7,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(11.0, 1.1, 9.1, 13.0),
                              size: Size(20.1, 14.1),
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
                              child: SvgPicture.string(
                                _svg_8ppd89,
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
                  bounds: Rect.fromLTWH(25.0, 569.0, 374.0, 152.0),
                  size: Size(765.0, 847.0),
                  pinLeft: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, -28.0, 374.0, 250.0),
                        size: Size(374.0, 152.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: '5f92e570e54fa' (shape)
                            Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 374.0, 152.0),
                        size: Size(374.0, 152.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: const Color(0xffe8e8e8),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 774.0, 412.0, 73.0),
                  size: Size(765.0, 847.0),
                  pinLeft: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_65ue74,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(258.0, 817.0, 41.0, 16.0),
                  size: Size(765.0, 847.0),
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Batches',
                    style: TextStyle(
                      fontFamily: 'Metropolis',
                      fontSize: 12,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(105.0, 817.0, 51.0, 16.0),
                  size: Size(765.0, 847.0),
                  pinLeft: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Programs',
                    style: TextStyle(
                      fontFamily: 'Metropolis',
                      fontSize: 12,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(345.0, 817.0, 25.0, 16.0),
                  size: Size(765.0, 847.0),
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Logs',
                    style: TextStyle(
                      fontFamily: 'Metropolis',
                      fontSize: 12,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(21.0, 817.0, 50.0, 16.0),
                  size: Size(765.0, 847.0),
                  pinLeft: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Members',
                    style: TextStyle(
                      fontFamily: 'Metropolis',
                      fontSize: 12,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(179.0, 733.0, 54.0, 53.0),
                  size: Size(765.0, 847.0),
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xfffd4344),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(190.7, 746.7, 30.4, 25.3),
                  size: Size(765.0, 847.0),
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(4.0, 4.1, 23.2, 21.2),
                        size: Size(30.4, 25.3),
                        pinLeft: true,
                        pinRight: true,
                        pinBottom: true,
                        fixedHeight: true,
                        child: SvgPicture.string(
                          _svg_5sdznh,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 30.4, 11.5),
                        size: Size(30.4, 25.3),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        fixedHeight: true,
                        child: SvgPicture.string(
                          _svg_azga5m,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(34.0, 790.4, 28.2, 18.9),
                  size: Size(765.0, 847.0),
                  pinLeft: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_475084,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(123.8, 790.8, 18.5, 18.5),
                  size: Size(765.0, 847.0),
                  pinLeft: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 18.5, 18.5),
                        size: Size(18.5, 18.5),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child: SvgPicture.string(
                          _svg_r7lgma,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(271.3, 791.3, 19.3, 17.4),
                  size: Size(765.0, 847.0),
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 19.3, 17.4),
                        size: Size(19.3, 17.4),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(1.9, 0.0, 15.3, 17.4),
                              size: Size(19.3, 17.4),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: SvgPicture.string(
                                _svg_egborl,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 5.1, 6.2, 10.3),
                              size: Size(19.3, 17.4),
                              pinLeft: true,
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_y78aao,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(13.2, 5.1, 6.2, 10.3),
                              size: Size(19.3, 17.4),
                              pinRight: true,
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_d1n69o,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(7.2, 0.2, 4.0, 4.0),
                              size: Size(19.3, 17.4),
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_uzryaf,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(13.2, 5.2, 3.0, 3.0),
                              size: Size(19.3, 17.4),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_3k0cru,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(3.2, 5.2, 2.0, 3.0),
                              size: Size(19.3, 17.4),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_b4wgmz,
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
                  bounds: Rect.fromLTWH(352.9, 790.9, 13.2, 18.1),
                  size: Size(765.0, 847.0),
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 13.2, 18.1),
                        size: Size(13.2, 18.1),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 13.2, 18.1),
                              size: Size(13.2, 18.1),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: SvgPicture.string(
                                _svg_yxrs04,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(5.1, 4.1, 6.1, 1.0),
                              size: Size(13.2, 18.1),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_xvu4u7,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(5.1, 13.1, 6.1, 1.0),
                              size: Size(13.2, 18.1),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_wih5il,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(5.1, 7.1, 6.1, 1.0),
                              size: Size(13.2, 18.1),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_3h5i5r,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(5.1, 10.1, 6.1, 1.0),
                              size: Size(13.2, 18.1),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_q0b04q,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(2.0, 3.0, 2.1, 1.2),
                              size: Size(13.2, 18.1),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_li31w1,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(2.1, 6.1, 2.1, 2.1),
                              size: Size(13.2, 18.1),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_ztlnj,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(2.0, 9.0, 2.1, 2.1),
                              size: Size(13.2, 18.1),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_v6qhha,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(2.0, 12.1, 2.1, 2.1),
                              size: Size(13.2, 18.1),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_uj4ife,
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
              ],
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
                  bounds: Rect.fromLTWH(346.0, 6.9, 18.0, 14.1),
                  size: Size(412.0, 28.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 18.0, 5.5),
                        size: Size(18.0, 14.1),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        fixedHeight: true,
                        child: SvgPicture.string(
                          _svg_av4vqr,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(2.8, 4.1, 12.6, 3.2),
                        size: Size(18.0, 14.1),
                        pinLeft: true,
                        pinRight: true,
                        fixedHeight: true,
                        child: SvgPicture.string(
                          _svg_8gj3g4,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(5.7, 7.1, 6.6, 3.3),
                        size: Size(18.0, 14.1),
                        fixedWidth: true,
                        fixedHeight: true,
                        child: SvgPicture.string(
                          _svg_nsh7eo,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(7.0, 11.1, 4.0, 3.0),
                        size: Size(18.0, 14.1),
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: SvgPicture.string(
                          _svg_93wk6z,
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
            offset: Offset(0.0, -4.0),
            child: Container(
              width: 296.0,
              height: 847.0,
              decoration: BoxDecoration(
                color: const Color(0xfffe4243),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(52.0, 42.0),
            child: Text(
              'HOME',
              style: TextStyle(
                fontFamily: 'Metropolis',
                fontSize: 14,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(52.0, 100.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDconnecteddevice25(),
                ),
              ],
              child: Text(
                'Devices',
                style: TextStyle(
                  fontFamily: 'Metropolis',
                  fontSize: 14,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(52.0, 276.0),
            child: Text(
              'Add/ Edit Trainer',
              style: TextStyle(
                fontFamily: 'Metropolis',
                fontSize: 14,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(52.0, 334.0),
            child: Text(
              'Subscription',
              style: TextStyle(
                fontFamily: 'Metropolis',
                fontSize: 14,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(31.0, 786.0),
            child: Text(
              'Log out',
              style: TextStyle(
                fontFamily: 'Metropolis',
                fontSize: 14,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(33.0, 812.0),
            child: Text(
              'Fitness Club',
              style: TextStyle(
                fontFamily: 'Metropolis',
                fontSize: 14,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(28.3, 64.7),
            child: SvgPicture.string(
              _svg_4f78r0,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(250.0, 809.0),
            child: Container(
              width: 2.0,
              height: 1.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(218.0, 785.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDeditprofile24(),
                ),
              ],
              child: SizedBox(
                width: 49.0,
                height: 49.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 49.0, 49.0),
                      size: Size(49.0, 49.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: const AssetImage('assets/images/image.jpg'),
                            fit: BoxFit.fill,
                          ),
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 275.4),
            child: SizedBox(
              width: 17.0,
              height: 16.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 12.2, 16.1),
                    size: Size(16.8, 16.3),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: SvgPicture.string(
                      _svg_sckmn2,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(11.5, 11.0, 5.3, 5.3),
                    size: Size(16.8, 16.3),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_yc6fc5,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 333.3),
            child: SizedBox(
              width: 18.0,
              height: 17.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 7.2, 14.3, 9.6),
                    size: Size(17.6, 16.9),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_tgy6in,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.3, 0.0, 9.5, 6.2),
                    size: Size(17.6, 16.9),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_hn7iji,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(9.8, 9.2, 7.8, 7.8),
                    size: Size(17.6, 16.9),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_82dbdc,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(11.7, 10.2, 2.5, 3.4),
                    size: Size(17.6, 16.9),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_rhyxgz,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(19.0, 43.4),
            child: SizedBox(
              width: 20.0,
              height: 16.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.3, 2.3, 15.3, 13.8),
                    size: Size(19.7, 16.1),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_omc3ct,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 19.7, 7.4),
                    size: Size(19.7, 16.1),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_qln1fo,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(23.0, 104.4),
            child: SizedBox(
              width: 13.0,
              height: 17.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.2, 1.2, 6.0, 9.3),
                    size: Size(12.6, 16.5),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Path 165' (shape)
                        SvgPicture.string(
                      _svg_tpha8s,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.9, 6.5, 9.9),
                    size: Size(12.6, 16.5),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Path 166' (shape)
                        SvgPicture.string(
                      _svg_9jxw19,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(4.5, 2.3, 7.0, 12.8),
                    size: Size(12.6, 16.5),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Path 167' (shape)
                        SvgPicture.string(
                      _svg_pnsur9,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(11.7, 6.0, 1.0, 1.1),
                    size: Size(12.6, 16.5),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Path 168' (shape)
                        SvgPicture.string(
                      _svg_qnfvf3,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(3.3, 0.0, 8.6, 4.6),
                    size: Size(12.6, 16.5),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Path 169' (shape)
                        SvgPicture.string(
                      _svg_w4ywg6,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 1.5, 12.5, 15.1),
                    size: Size(12.6, 16.5),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Path 170' (shape)
                        SvgPicture.string(
                      _svg_efx2pq,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(7.5, 4.4, 5.0, 1.6),
                    size: Size(12.6, 16.5),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Path 171' (shape)
                        SvgPicture.string(
                      _svg_g2mfhs,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(7.4, 6.8, 5.1, 1.8),
                    size: Size(12.6, 16.5),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Path 172' (shape)
                        SvgPicture.string(
                      _svg_pg5h9s,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(7.5, 0.8, 4.3, 3.8),
                    size: Size(12.6, 16.5),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Path 173' (shape)
                        SvgPicture.string(
                      _svg_enfgqu,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(5.3, 13.5, 4.6, 2.7),
                    size: Size(12.6, 16.5),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Path 174' (shape)
                        SvgPicture.string(
                      _svg_xby863,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(7.0, 13.2, 1.6, 1.5),
                    size: Size(12.6, 16.5),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Path 175' (shape)
                        SvgPicture.string(
                      _svg_ghnll7,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(6.4, 15.0, 1.8, 1.0),
                    size: Size(12.6, 16.5),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Path 176' (shape)
                        SvgPicture.string(
                      _svg_c6tvza,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(6.5, 15.1, 1.7, 1.0),
                    size: Size(12.6, 16.5),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Path 177' (shape)
                        SvgPicture.string(
                      _svg_jbjb4,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(8.7, 2.5, 1.8, 1.0),
                    size: Size(12.6, 16.5),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Path 182' (shape)
                        SvgPicture.string(
                      _svg_q4xvcx,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(8.7, 2.5, 1.7, 1.0),
                    size: Size(12.6, 16.5),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Path 183' (shape)
                        SvgPicture.string(
                      _svg_mvvz87,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(8.8, 3.7, 1.8, 1.0),
                    size: Size(12.6, 16.5),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Path 184' (shape)
                        SvgPicture.string(
                      _svg_ych4me,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(8.9, 3.7, 1.7, 1.0),
                    size: Size(12.6, 16.5),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Path 185' (shape)
                        SvgPicture.string(
                      _svg_nvov14,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(8.7, 6.1, 1.8, 1.0),
                    size: Size(12.6, 16.5),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Path 186' (shape)
                        SvgPicture.string(
                      _svg_q6klug,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(8.7, 6.2, 1.7, 1.0),
                    size: Size(12.6, 16.5),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Path 187' (shape)
                        SvgPicture.string(
                      _svg_t5x4me,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(8.2, 9.1, 1.8, 1.0),
                    size: Size(12.6, 16.5),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Path 188' (shape)
                        SvgPicture.string(
                      _svg_h70uyn,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(8.3, 9.1, 1.7, 1.0),
                    size: Size(12.6, 16.5),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Path 189' (shape)
                        SvgPicture.string(
                      _svg_k2huf6,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(7.8, 10.6, 1.8, 1.0),
                    size: Size(12.6, 16.5),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Path 190' (shape)
                        SvgPicture.string(
                      _svg_g9qv3b,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(7.9, 10.7, 1.7, 1.0),
                    size: Size(12.6, 16.5),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Path 191' (shape)
                        SvgPicture.string(
                      _svg_l0lfbm,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(5.3, 13.1, 1.6, 1.9),
                    size: Size(12.6, 16.5),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Path 192' (shape)
                        SvgPicture.string(
                      _svg_b1s7mt,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.9, 2.6, 4.1, 6.0),
                    size: Size(12.6, 16.5),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Path 193' (shape)
                        SvgPicture.string(
                      _svg_jscblv,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(8.9, 12.5, 1.9, 3.5),
                    size: Size(12.6, 16.5),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Path 194' (shape)
                        SvgPicture.string(
                      _svg_ev7jni,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.7, 14.5, 1.7, 1.0),
                    size: Size(12.6, 16.5),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Path 179' (shape)
                        SvgPicture.string(
                      _svg_aeggjz,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(4.0, 15.5, 1.7, 1.0),
                    size: Size(12.6, 16.5),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Path 181' (shape)
                        SvgPicture.string(
                      _svg_csvvs,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(52.0, 217.0),
            child: Text(
              'Personal Training',
              style: TextStyle(
                fontFamily: 'Metropolis',
                fontSize: 14,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(52.0, 159.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDconnecteddevice25(),
                ),
              ],
              child: Text(
                'Group Class',
                style: TextStyle(
                  fontFamily: 'Metropolis',
                  fontSize: 14,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.4, 161.0),
            child: SizedBox(
              width: 26.0,
              height: 17.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(4.0, 0.0, 17.7, 16.6),
                    size: Size(25.6, 16.6),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_9ntnxb,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.1, 0.7, 9.6, 11.9),
                    size: Size(25.6, 16.6),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_rpl3tf,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.7, 9.7, 11.9),
                    size: Size(25.6, 16.6),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_h4767s,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(14.7, 217.0),
            child: SizedBox(
              width: 29.0,
              height: 17.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1.9, 8.2, 14.9, 8.7),
                    size: Size(29.4, 16.8),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_c3277i,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(20.4, 3.4, 9.0, 13.4),
                    size: Size(29.4, 16.8),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_acr6tj,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 4.9, 7.0, 6.1),
                    size: Size(29.4, 16.8),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_q211yw,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(18.8, 0.0, 4.7, 4.7),
                    size: Size(29.4, 16.8),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_owb3uk,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(19.0, 4.6, 7.1, 5.4),
                    size: Size(29.4, 16.8),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_oe3tuo,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.2, 2.9, 4.7, 2.6),
                    size: Size(29.4, 16.8),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ac5dp2,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(18.1, 6.6, 1.9, 1.6),
                    size: Size(29.4, 16.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_31a1ig,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1.6, 7.1, 2.4, 1.0),
                    size: Size(29.4, 16.8),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ufte5v,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(52.0, 393.0),
            child: Text(
              'Earnings',
              style: TextStyle(
                fontFamily: 'Metropolis',
                fontSize: 14,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(51.0, 451.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDsettings22(),
                ),
              ],
              child: Text(
                'Settings',
                style: TextStyle(
                  fontFamily: 'Metropolis',
                  fontSize: 14,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 454.0),
            child: SizedBox(
              width: 16.0,
              height: 17.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 16.3, 17.0),
                    size: Size(16.3, 17.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_6nu1do,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(4.7, 5.0, 6.9, 6.9),
                    size: Size(16.3, 17.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_5ez4hv,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(18.0, 395.8),
            child: SizedBox(
              width: 20.0,
              height: 17.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 9.6, 20.5, 7.7),
                    size: Size(20.5, 17.4),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_29juyn,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(7.9, 0.0, 9.6, 9.6),
                    size: Size(20.5, 17.4),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_3uxx6c,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-56.0, 474.0),
            child: Container(
              width: 58.0,
              height: 22.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xfffdbc00),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_42q6rx =
    '<svg viewBox="-0.3 -0.1 18.0 5.5" ><path transform="translate(501.8, -373.7)" d="M -493.0572509765625 373.7041015625 C -489.4788818359375 373.7454223632813 -487.3931884765625 374.5098571777344 -485.0572509765625 376.7041015625 C -484.8848266601563 376.8661499023438 -484.1231079101563 377.4854736328125 -484.0572509765625 377.7041015625 C -483.940673828125 378.0915832519531 -484.694091796875 378.4961242675781 -485.0572509765625 378.7041015625 C -485.4407958984375 378.9237976074219 -485.715087890625 378.9589233398438 -486.0572509765625 378.7041015625 C -486.9501342773438 378.0390319824219 -487.0753784179688 377.2035827636719 -488.0572509765625 376.7041015625 C -491.9545288085938 374.7212219238281 -496.8718872070313 375.6787109375 -500.0572509765625 378.7041015625 C -500.6419677734375 379.259521484375 -501.7644653320313 379.3028259277344 -502.0572509765625 378.7041015625 C -502.2542724609375 378.3012390136719 -501.3599243164063 377.0015258789063 -501.0572509765625 376.7041015625 C -499.3154907226563 374.9924621582031 -497.4562377929688 374.1507568359375 -495.0572509765625 373.7041015625 C -494.3078002929688 373.5645751953125 -493.4517822265625 373.7487182617188 -493.0572509765625 373.7041015625 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_q50rk9 =
    '<svg viewBox="2.5 4.0 12.6 3.2" ><path transform="translate(473.81, -408.99)" d="M -465.0606689453125 412.9929809570313 C -463.155517578125 413.0105590820313 -460.6276550292969 413.4991149902344 -459.0606689453125 414.9929809570313 C -458.5837097167969 415.4476928710938 -458.5664367675781 415.6759338378906 -459.0606689453125 415.9929809570313 C -459.4156188964844 416.220703125 -460.6800231933594 416.3510131835938 -461.0606689453125 415.9929809570313 C -461.9395141601563 415.166748046875 -462.8737182617188 414.2362976074219 -464.0606689453125 413.9929809570313 C -466.1880493164063 413.5569152832031 -467.4313049316406 414.5711364746094 -469.0606689453125 415.9929809570313 C -469.1644592285156 416.0835571289063 -469.9489440917969 415.9138488769531 -470.0606689453125 415.9929809570313 C -470.4352416992188 416.2582397460938 -470.7628173828125 416.3150634765625 -471.0606689453125 415.9929809570313 C -471.3638305664063 415.6653442382813 -471.3866271972656 415.3231506347656 -471.0606689453125 414.9929809570313 C -470.7075500488281 414.6350402832031 -470.4717407226563 414.2822875976563 -470.0606689453125 413.9929809570313 C -468.6944885253906 413.0313720703125 -466.9903564453125 412.9991455078125 -465.0606689453125 412.9929809570313 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8um4w0 =
    '<svg viewBox="5.4 7.0 6.6 3.3" ><path transform="translate(449.99, -443.85)" d="M -441.2467041015625 450.848876953125 C -440.0975341796875 450.8638305664063 -439.1407165527344 450.9981079101563 -438.2467041015625 451.848876953125 C -437.8396606445313 452.2361450195313 -437.9099731445313 453.4915161132813 -438.2467041015625 453.848876953125 C -438.5905456542969 454.2139282226563 -438.8085327148438 454.2311401367188 -439.2467041015625 453.848876953125 C -440.4924926757813 452.7619323730469 -441.9995422363281 452.7797241210938 -443.2467041015625 453.848876953125 C -443.7344665527344 454.26708984375 -443.9036254882813 454.2565612792969 -444.2467041015625 453.848876953125 C -444.5811462402344 453.4514770507813 -444.7118530273438 452.2656555175781 -444.2467041015625 451.848876953125 C -443.3556213378906 451.0505676269531 -442.5304870605469 450.8568725585938 -441.2467041015625 450.848876953125 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5tyibp =
    '<svg viewBox="6.7 11.0 4.0 3.0" ><path transform="translate(432.65, -478.23)" d="M -423.9047241210938 489.23193359375 C -422.912841796875 489.2406005859375 -421.8922119140625 489.2346801757813 -421.9047241210938 490.23193359375 C -421.9168701171875 491.1974487304688 -422.9291076660156 492.232177734375 -423.9047241210938 492.23193359375 C -424.89404296875 492.2317504882813 -425.9144592285156 491.2062377929688 -425.9047241210938 490.23193359375 C -425.8948669433594 489.2498779296875 -424.8968505859375 489.223388671875 -423.9047241210938 489.23193359375 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_242lbx =
    '<svg viewBox="0.0 -0.1 13.2 14.1" ><path transform="translate(-273.39, -464.18)" d="M 273.39404296875 478.177978515625 C 273.39404296875 477.8231201171875 273.3940124511719 477.5194702148438 273.39404296875 477.177978515625 C 273.39404296875 476.9098205566406 273.3921813964844 476.4461364746094 273.39404296875 476.177978515625 C 273.3971862792969 475.73388671875 274.0450439453125 475.4566345214844 274.39404296875 475.177978515625 C 275.5476379394531 474.2568054199219 276.0738830566406 473.8386535644531 277.39404296875 473.177978515625 C 277.5628967285156 473.093505859375 277.4183349609375 472.3634033203125 277.39404296875 472.177978515625 C 277.3807678222656 472.0769958496094 277.38916015625 472.2804565429688 277.39404296875 472.177978515625 C 277.4154052734375 471.7318115234375 277.6441040039063 471.5757751464844 277.39404296875 471.177978515625 C 277.370361328125 471.1403503417969 277.4060974121094 471.2218017578125 277.39404296875 471.177978515625 C 277.3380737304688 470.9747314453125 277.5586853027344 470.3460083007813 277.39404296875 470.177978515625 C 277.1352233886719 469.9140319824219 276.4764709472656 469.5329895019531 276.39404296875 469.177978515625 C 276.3544006347656 469.0074157714844 276.3905334472656 469.3524780273438 276.39404296875 469.177978515625 C 276.3993835449219 468.9197387695313 277.1620483398438 468.2236022949219 277.39404296875 468.177978515625 C 277.34765625 467.8352355957031 277.3988647460938 467.5199584960938 277.39404296875 467.177978515625 C 277.3792724609375 466.1238403320313 277.5744323730469 465.7999877929688 278.39404296875 465.177978515625 C 279.2066955566406 464.5611877441406 280.4204711914063 463.8403625488281 281.39404296875 464.177978515625 C 281.8486022949219 464.3356323242188 282.1110534667969 464.7724609375 282.39404296875 465.177978515625 C 282.4205017089844 465.2158203125 282.349609375 465.1641845703125 282.39404296875 465.177978515625 C 282.7384033203125 465.28466796875 283.2646789550781 465.8574523925781 283.39404296875 466.177978515625 C 283.5713500976563 466.6173400878906 283.4389038085938 466.7144470214844 283.39404296875 467.177978515625 C 283.36181640625 467.5108337402344 283.4412536621094 467.8430480957031 283.39404296875 468.177978515625 C 283.6860656738281 468.2896118164063 283.4172058105469 468.836669921875 283.39404296875 469.177978515625 C 283.3630676269531 469.6329956054688 283.602294921875 469.7734985351563 283.39404296875 470.177978515625 C 283.3632507324219 470.23779296875 282.4481201171875 470.1553955078125 282.39404296875 470.177978515625 C 282.2249145507813 470.24853515625 282.4392700195313 470.0422973632813 282.39404296875 470.177978515625 C 282.3347473144531 470.3559875488281 282.4831848144531 471.0150146484375 282.39404296875 471.177978515625 C 282.2994384765625 471.3510437011719 282.3882141113281 471.9853515625 282.39404296875 472.177978515625 C 282.40283203125 472.46875 282.405029296875 471.8874206542969 282.39404296875 472.177978515625 C 282.3883972167969 472.3265075683594 282.264404296875 473.1126403808594 282.39404296875 473.177978515625 C 283.7273254394531 473.8505249023438 285.2293395996094 474.2427978515625 286.39404296875 475.177978515625 C 286.7414855957031 475.4570007324219 286.3943481445313 475.7323608398438 286.39404296875 476.177978515625 C 286.3936462402344 476.7820739746094 286.39404296875 477.5608520507813 286.39404296875 478.177978515625 L 273.39404296875 478.177978515625 Z" fill="#fd4344" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8ppd89 =
    '<svg viewBox="11.0 1.0 9.1 13.0" ><path transform="translate(-589.63, -500.92)" d="M 601.634765625 501.9169921875 C 602.0335083007813 501.9413452148438 602.3057861328125 501.9187622070313 602.634765625 501.9169921875 C 603.0555419921875 501.9146728515625 603.2175903320313 501.9669189453125 603.634765625 501.9169921875 C 604.21875 501.8470458984375 605.400146484375 502.373779296875 605.634765625 502.9169921875 C 605.6589965820313 502.972900390625 605.5796508789063 502.9036865234375 605.634765625 502.9169921875 C 606.0519409179688 503.0172729492188 606.5008544921875 503.5223999023438 606.634765625 503.9169921875 C 606.7993774414063 504.4017333984375 606.7052612304688 505.423095703125 606.634765625 505.9169921875 C 606.6187133789063 506.0294799804688 606.6572265625 505.7911987304688 606.634765625 505.9169921875 C 606.93701171875 505.9664306640625 606.6549682617188 505.6737670898438 606.634765625 505.9169921875 C 606.5997924804688 506.3367309570313 606.8279418945313 507.5435791015625 606.634765625 507.9169921875 C 606.6140747070313 507.95703125 606.6708984375 507.8992919921875 606.634765625 507.9169921875 C 606.4489135742188 508.0084228515625 606.6847534179688 507.7533569335938 606.634765625 507.9169921875 C 606.6115112304688 507.9932250976563 605.6764526367188 507.8518676757813 605.634765625 507.9169921875 C 605.4262084960938 508.2431030273438 605.671142578125 508.5562133789063 605.634765625 508.9169921875 C 605.5894165039063 509.3655395507813 606.2335205078125 509.7200927734375 606.634765625 509.9169921875 C 607.7429809570313 510.4606323242188 608.6658935546875 511.1510620117188 609.634765625 511.9169921875 C 609.953857421875 512.169189453125 609.6286010742188 512.5087280273438 609.634765625 512.9169921875 C 609.6430053710938 513.4703369140625 609.6354370117188 514.363525390625 609.634765625 514.9169921875 C 609.634765625 514.9442749023438 609.64111328125 514.88330078125 609.634765625 514.9169921875 L 603.634765625 514.9169921875 C 603.634765625 514.8488159179688 603.634765625 514.9778442382813 603.634765625 514.9169921875 C 603.634765625 514.3634643554688 603.6373901367188 513.4705200195313 603.634765625 512.9169921875 C 603.6314086914063 512.2000732421875 603.1936645507813 511.3632202148438 602.634765625 510.9169921875 C 602.1761474609375 510.55078125 602.1080322265625 510.2647094726563 601.634765625 509.9169921875 C 601.4535522460938 509.7838745117188 601.42529296875 510.0130004882813 601.634765625 509.9169921875 C 601.7598266601563 509.859619140625 601.65380859375 510.060791015625 601.634765625 509.9169921875 C 601.6236572265625 509.8328247070313 601.63232421875 510.0025024414063 601.634765625 509.9169921875 C 601.64697265625 509.478759765625 601.8880004882813 508.3101196289063 601.634765625 507.9169921875 C 601.60498046875 507.8707275390625 601.6484375 507.9721069335938 601.634765625 507.9169921875 C 601.5945434570313 507.7547607421875 601.8040771484375 508.0167846679688 601.634765625 507.9169921875 C 601.5693359375 507.87841796875 601.6592407226563 506.9955444335938 601.634765625 506.9169921875 C 601.5265502929688 506.5702514648438 600.7075805664063 506.2717895507813 600.634765625 505.9169921875 C 600.5703125 505.602783203125 601.382568359375 506.012939453125 601.634765625 505.9169921875 C 601.4489135742188 504.7655029296875 600.5709838867188 503.6854248046875 601.634765625 502.9169921875 C 601.5543823242188 502.746826171875 601.730712890625 502.1201782226563 601.634765625 501.9169921875 Z" fill="#fd4344" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_z554f7 =
    '<svg viewBox="0.0 -0.1 13.2 14.1" ><path transform="translate(-273.39, -464.18)" d="M 273.3940124511719 478.177978515625 C 273.3940124511719 477.8231201171875 273.3939819335938 477.5194702148438 273.3940124511719 477.177978515625 C 273.3940124511719 476.9098205566406 273.3921508789063 476.4461364746094 273.3940124511719 476.177978515625 C 273.3971557617188 475.73388671875 274.0450134277344 475.4566345214844 274.3940124511719 475.177978515625 C 275.547607421875 474.2568054199219 276.0738525390625 473.8386535644531 277.3940124511719 473.177978515625 C 277.5628662109375 473.093505859375 277.4183044433594 472.3634033203125 277.3940124511719 472.177978515625 C 277.3807373046875 472.0769958496094 277.3891296386719 472.2804565429688 277.3940124511719 472.177978515625 C 277.4153747558594 471.7318115234375 277.6440734863281 471.5757751464844 277.3940124511719 471.177978515625 C 277.3703308105469 471.1403503417969 277.4060668945313 471.2218017578125 277.3940124511719 471.177978515625 C 277.3380432128906 470.9747314453125 277.5586547851563 470.3460083007813 277.3940124511719 470.177978515625 C 277.1351928710938 469.9140319824219 276.4764404296875 469.5329895019531 276.3940124511719 469.177978515625 C 276.3543701171875 469.0074157714844 276.3905029296875 469.3524780273438 276.3940124511719 469.177978515625 C 276.3993530273438 468.9197387695313 277.1620178222656 468.2236022949219 277.3940124511719 468.177978515625 C 277.3476257324219 467.8352355957031 277.3988342285156 467.5199584960938 277.3940124511719 467.177978515625 C 277.3792419433594 466.1238403320313 277.5744018554688 465.7999877929688 278.3940124511719 465.177978515625 C 279.2066650390625 464.5611877441406 280.4204406738281 463.8403625488281 281.3940124511719 464.177978515625 C 281.8485717773438 464.3356323242188 282.1110229492188 464.7724609375 282.3940124511719 465.177978515625 C 282.4204711914063 465.2158203125 282.3495788574219 465.1641845703125 282.3940124511719 465.177978515625 C 282.7383728027344 465.28466796875 283.2646484375 465.8574523925781 283.3940124511719 466.177978515625 C 283.5713195800781 466.6173400878906 283.4388732910156 466.7144470214844 283.3940124511719 467.177978515625 C 283.3617858886719 467.5108337402344 283.4412231445313 467.8430480957031 283.3940124511719 468.177978515625 C 283.68603515625 468.2896118164063 283.4171752929688 468.836669921875 283.3940124511719 469.177978515625 C 283.363037109375 469.6329956054688 283.6022644042969 469.7734985351563 283.3940124511719 470.177978515625 C 283.3632202148438 470.23779296875 282.4480895996094 470.1553955078125 282.3940124511719 470.177978515625 C 282.2248840332031 470.24853515625 282.4392395019531 470.0422973632813 282.3940124511719 470.177978515625 C 282.334716796875 470.3559875488281 282.483154296875 471.0150146484375 282.3940124511719 471.177978515625 C 282.2994079589844 471.3510437011719 282.38818359375 471.9853515625 282.3940124511719 472.177978515625 C 282.4028015136719 472.46875 282.4049987792969 471.8874206542969 282.3940124511719 472.177978515625 C 282.3883666992188 472.3265075683594 282.2643737792969 473.1126403808594 282.3940124511719 473.177978515625 C 283.727294921875 473.8505249023438 285.2293090820313 474.2427978515625 286.3940124511719 475.177978515625 C 286.741455078125 475.4570007324219 286.3943176269531 475.7323608398438 286.3940124511719 476.177978515625 C 286.3936157226563 476.7820739746094 286.3940124511719 477.5608520507813 286.3940124511719 478.177978515625 L 273.3940124511719 478.177978515625 Z" fill="#fd4344" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_65ue74 =
    '<svg viewBox="0.0 774.0 412.0 73.0" ><path transform="translate(2.94, -122.28)" d="M 251.055908203125 896.2830200195313 C 242.7869110107422 896.2830200195313 234.3148956298828 900.7069702148438 229.055908203125 906.2830200195313 C 222.4039001464844 913.4019775390625 213.5729064941406 917.2830200195313 203.055908203125 917.2830200195313 C 192.2328948974609 917.2830200195313 181.73291015625 912.77197265625 175.055908203125 905.2830200195313 C 169.8069000244141 899.8099975585938 162.2389068603516 896.2830200195313 154.055908203125 896.2830200195313 L 154.055908203125 896.2830200195313 L 146.055908203125 896.2830200195313 L -2.944091796875 896.2830200195313 L -2.944091796875 969.2830200195313 L 409.055908203125 969.2830200195313 L 409.055908203125 896.2830200195313 L 260.055908203125 896.2830200195313 L 251.055908203125 896.2830200195313" fill="#193364" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5sdznh =
    '<svg viewBox="3.8 3.8 23.2 21.2" ><path transform="translate(85.54, -1318.38)" d="M -70.53707885742188 1343.376098632813 C -74.06832885742188 1343.376220703125 -77.00582885742188 1343.376586914063 -80.53707885742188 1343.376098632813 C -81.31037902832031 1343.376098632813 -81.53701782226563 1343.143310546875 -81.53707885742188 1342.376098632813 C -81.53727722167969 1338.521606445313 -81.51848602294922 1334.230346679688 -81.53707885742188 1330.376098632813 C -81.53981018066406 1329.818725585938 -82.02546691894531 1329.698364257813 -81.53707885742188 1329.376098632813 C -78.64826965332031 1327.469970703125 -75.4072265625 1325.310668945313 -72.53707885742188 1323.376098632813 C -71.91883850097656 1322.959350585938 -71.15151214599609 1322.798461914063 -70.53707885742188 1322.376098632813 C -70.18242645263672 1322.132446289063 -69.89527893066406 1322.135375976563 -69.53707885742188 1322.376098632813 C -65.99954223632813 1324.754028320313 -63.07882690429688 1327.004516601563 -59.53707885742188 1329.376098632813 C -59.22983169555664 1329.581909179688 -58.53681182861328 1330.010864257813 -58.53707885742188 1330.376098632813 C -58.54001998901367 1334.375366210938 -58.53279876708984 1338.376953125 -58.53707885742188 1342.376098632813 C -58.53774642944336 1342.996459960938 -58.90780639648438 1343.375854492188 -59.53707885742188 1343.376098632813 C -63.10176467895508 1343.377807617188 -66.97239685058594 1343.376098632813 -70.53707885742188 1343.376098632813 Z M -70.53707885742188 1323.376098632813 C -70.59666442871094 1323.4111328125 -70.50023651123047 1323.351440429688 -70.53707885742188 1323.376098632813 C -73.75058746337891 1325.537963867188 -77.31968688964844 1328.220092773438 -80.53707885742188 1330.376098632813 C -80.72489929199219 1330.501831054688 -80.53734588623047 1330.17333984375 -80.53707885742188 1330.376098632813 C -80.53286743164063 1333.7958984375 -80.53788757324219 1337.956298828125 -80.53707885742188 1341.376098632813 C -80.53707885742188 1341.48486328125 -80.54229736328125 1341.261108398438 -80.53707885742188 1341.376098632813 L -60.53707885742188 1341.376098632813 C -60.53046035766602 1341.338623046875 -60.53707885742188 1341.386962890625 -60.53707885742188 1341.376098632813 C -60.53440856933594 1337.82275390625 -60.52878952026367 1333.929443359375 -60.53707885742188 1330.376098632813 C -60.53734970092773 1330.264038085938 -60.43751525878906 1330.444458007813 -60.53707885742188 1330.376098632813 C -61.49052047729492 1329.719848632813 -62.57688140869141 1329.022338867188 -63.53707885742188 1328.376098632813 C -65.82662963867188 1326.835327148438 -68.22927856445313 1324.928955078125 -70.53707885742188 1323.376098632813 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_azga5m =
    '<svg viewBox="-0.3 -0.3 30.4 11.5" ><path transform="translate(134.68, -1269.55)" d="M -111.6814880371094 1274.554809570313 C -111.6814880371094 1273.927734375 -111.6835632324219 1273.119750976563 -111.6814880371094 1272.554809570313 C -111.6790161132813 1271.892944335938 -111.3398513793945 1271.560424804688 -110.6814880371094 1271.554809570313 C -110.4252548217773 1271.552612304688 -110.9374542236328 1271.547119140625 -110.6814880371094 1271.554809570313 C -110.1660842895508 1271.570556640625 -109.69580078125 1272.032592773438 -109.6814880371094 1272.554809570313 C -109.6519393920898 1273.634887695313 -109.6856994628906 1274.474487304688 -109.6814880371094 1275.554809570313 C -109.6803588867188 1275.832275390625 -108.9106979370117 1276.401245117188 -108.6814880371094 1276.554809570313 C -107.3499221801758 1277.446899414063 -106.00830078125 1278.65576171875 -104.6814880371094 1279.554809570313 C -104.3726959228516 1279.76416015625 -104.6108169555664 1279.19140625 -104.6814880371094 1279.554809570313 C -104.7467575073242 1279.89013671875 -105.3474960327148 1280.531127929688 -105.6814880371094 1280.554809570313 C -105.9131164550781 1280.571411132813 -105.4853668212891 1280.684936523438 -105.6814880371094 1280.554809570313 C -108.4261245727539 1278.732788085938 -111.9449310302734 1276.389038085938 -114.6814880371094 1274.554809570313 C -116.3456420898438 1273.439331054688 -118.0242919921875 1272.680541992188 -119.6814880371094 1271.554809570313 C -119.9076385498047 1271.401245117188 -119.4477233886719 1271.39697265625 -119.6814880371094 1271.554809570313 C -124.1090087890625 1274.54443359375 -128.2483367919922 1277.573486328125 -132.6814880371094 1280.554809570313 C -132.7830505371094 1280.623046875 -133.5745697021484 1280.49609375 -133.6814880371094 1280.554809570313 C -134.0985260009766 1280.784057617188 -134.4236450195313 1280.962158203125 -134.6814880371094 1280.554809570313 C -134.9340972900391 1280.155639648438 -135.0953063964844 1279.8349609375 -134.6814880371094 1279.554809570313 C -132.9579467773438 1278.388061523438 -130.4080352783203 1276.717163085938 -128.6814880371094 1275.554809570313 C -125.7085037231445 1273.553588867188 -123.6546783447266 1271.5556640625 -120.6814880371094 1269.554809570313 C -120.1150741577148 1269.173583984375 -119.2405548095703 1269.179809570313 -118.6814880371094 1269.554809570313 C -116.490837097168 1271.024047851563 -114.8720855712891 1273.085327148438 -112.6814880371094 1274.554809570313 C -112.5993194580078 1274.60986328125 -111.8297271728516 1274.459594726563 -111.6814880371094 1274.554809570313 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_r7lgma =
    '<svg viewBox="-0.2 -0.2 18.5 18.5" ><path transform="translate(-171.57, -205.39)" d="M 184.5712280273438 213.388427734375 C 182.8667449951172 215.0929107666016 181.2576293945313 216.7018280029297 179.5712280273438 218.388427734375 C 179.6027069091797 218.4220581054688 179.5311279296875 218.3481140136719 179.5712280273438 218.388427734375 C 180.5013580322266 219.3191223144531 181.6479949951172 220.4510498046875 182.5712280273438 221.388427734375 C 183.4256286621094 222.2560119628906 182.7402648925781 223.0600280761719 181.5712280273438 223.388427734375 C 180.9852447509766 223.5528106689453 180.0128784179688 223.8141632080078 179.5712280273438 223.388427734375 C 179.2561950683594 223.0848236083984 178.8970642089844 222.7166137695313 178.5712280273438 222.388427734375 C 178.5523681640625 222.4619750976563 178.5836029052734 222.3394622802734 178.5712280273438 222.388427734375 C 178.4180450439453 222.9885864257813 178.1654663085938 223.2212829589844 177.5712280273438 223.388427734375 C 176.9781646728516 223.5551910400391 177.0146484375 223.820068359375 176.5712280273438 223.388427734375 C 176.2337799072266 223.0598449707031 175.904541015625 222.7213287353516 175.5712280273438 222.388427734375 C 175.5488128662109 222.3659973144531 175.6015014648438 222.4149780273438 175.5712280273438 222.388427734375 C 175.1124572753906 222.8477783203125 174.0266418457031 222.9328002929688 173.5712280273438 223.388427734375 C 173.3395843505859 223.6202545166016 173.8030700683594 223.6202697753906 173.5712280273438 223.388427734375 C 173.1156158447266 222.9328155517578 172.0266571044922 222.84423828125 171.5712280273438 222.388427734375 C 171.3529663085938 222.1701507568359 171.3564910888672 221.6035461425781 171.5712280273438 221.388427734375 C 172.0301818847656 220.9286651611328 173.1000823974609 220.8599853515625 173.5712280273438 220.388427734375 C 173.2198333740234 220.0380096435547 172.9202575683594 219.7339172363281 172.5712280273438 219.388427734375 C 172.3507843017578 219.1703338623047 171.644775390625 218.6902770996094 171.5712280273438 218.388427734375 C 171.3454895019531 217.4616546630859 171.5827178955078 216.574462890625 172.5712280273438 216.388427734375 C 172.5413513183594 216.3516540527344 172.5989532470703 216.4161529541016 172.5712280273438 216.388427734375 C 172.2923889160156 216.1084289550781 171.8463287353516 215.6721801757813 171.5712280273438 215.388427734375 C 171.1307525634766 214.9339752197266 171.3897094726563 213.9923248291016 171.5712280273438 213.388427734375 C 171.7556610107422 212.7745208740234 171.9472808837891 212.5052337646484 172.5712280273438 212.388427734375 C 173.12890625 212.2840118408203 174.1669311523438 212.9825592041016 174.5712280273438 213.388427734375 C 175.4806976318359 214.3014373779297 175.6609649658203 215.4760284423828 176.5712280273438 216.388427734375 C 176.6127166748047 216.4301147460938 177.5478210449219 216.3563842773438 177.5712280273438 216.388427734375 C 179.2705841064453 214.6888732910156 180.8828735351563 213.0767974853516 182.5712280273438 211.388427734375 C 182.5550994873047 211.3713226318359 182.6117401123047 211.4289398193359 182.5712280273438 211.388427734375 C 181.64111328125 210.4577178955078 180.4942626953125 209.3260040283203 179.5712280273438 208.388427734375 C 178.7215423583984 207.5257415771484 178.4110412597656 205.7268676757813 179.5712280273438 205.388427734375 C 180.1627197265625 205.2159881591797 181.1246643066406 204.9589691162109 181.5712280273438 205.388427734375 C 181.8866577148438 205.691650390625 182.2453918457031 206.0606384277344 182.5712280273438 206.388427734375 C 182.5895233154297 206.3152923583984 182.558837890625 206.4371948242188 182.5712280273438 206.388427734375 C 182.7242279052734 205.7878723144531 182.9773559570313 205.55517578125 183.5712280273438 205.388427734375 C 184.1640930175781 205.2218627929688 185.1281890869141 204.955810546875 185.5712280273438 205.388427734375 C 185.9310760498047 205.7396240234375 186.2107849121094 207.0273895263672 186.5712280273438 207.388427734375 C 187.0392303466797 206.9202270507813 187.1118774414063 205.8475799560547 187.5712280273438 205.388427734375 C 187.7877349853516 205.1721343994141 188.3555297851563 205.1728973388672 188.5712280273438 205.388427734375 C 189.0307769775391 205.8477783203125 189.1120758056641 206.9286804199219 189.5712280273438 207.388427734375 C 189.7936401367188 207.61083984375 189.7981414794922 207.1616973876953 189.5712280273438 207.388427734375 C 189.1157989501953 207.8438415527344 189.0390319824219 208.9212188720703 188.5712280273438 209.388427734375 C 188.7784881591797 209.5949096679688 188.3692932128906 209.1868743896484 188.5712280273438 209.388427734375 C 188.7090911865234 209.5260772705078 189.4325866699219 210.2513732910156 189.5712280273438 210.388427734375 C 190.0445251464844 210.8550720214844 189.7678680419922 210.7513122558594 189.5712280273438 211.388427734375 C 189.3759613037109 212.0212097167969 189.2276153564453 212.2584381103516 188.5712280273438 212.388427734375 C 188.5993499755859 212.4230346679688 188.5435180664063 212.3607025146484 188.5712280273438 212.388427734375 C 188.8461303710938 212.6647033691406 189.2978973388672 213.1105651855469 189.5712280273438 213.388427734375 C 190.0154418945313 213.8395233154297 189.746826171875 214.7835540771484 189.5712280273438 215.388427734375 C 189.3928680419922 216.0021514892578 189.1969451904297 216.2655334472656 188.5712280273438 216.388427734375 C 188.0135650634766 216.4977722167969 187.9763031005859 215.7937164306641 187.5712280273438 215.388427734375 C 186.6564483642578 214.4728698730469 185.4852294921875 214.3045806884766 184.5712280273438 213.388427734375 C 184.529541015625 213.3465423583984 184.6101684570313 213.4401397705078 184.5712280273438 213.388427734375 Z M 173.5712280273438 213.388427734375 C 173.1215209960938 213.3896026611328 172.6844940185547 213.9512939453125 172.5712280273438 214.388427734375 C 172.4701690673828 214.7781829833984 172.2861022949219 215.1036834716797 172.5712280273438 215.388427734375 C 175.1297302246094 217.9429931640625 178.0148773193359 219.8318939208984 180.5712280273438 222.388427734375 C 180.5981597900391 222.4151763916016 180.5433044433594 222.3628692626953 180.5712280273438 222.388427734375 C 180.9861297607422 222.7701110839844 181.2060699462891 222.8178863525391 181.5712280273438 222.388427734375 C 181.9151611328125 221.9843292236328 181.9739379882813 221.7913360595703 181.5712280273438 221.388427734375 C 179.0152740478516 218.8316955566406 176.1277770996094 215.9447631835938 173.5712280273438 213.388427734375 C 173.5444793701172 213.3614807128906 173.5989685058594 213.4141845703125 173.5712280273438 213.388427734375 C 173.3806915283203 213.2108612060547 173.8329620361328 213.3837127685547 173.5712280273438 213.388427734375 Z M 189.5712280273438 214.388427734375 C 189.572998046875 214.09326171875 188.776123046875 214.5933380126953 188.5712280273438 214.388427734375 C 186.0099792480469 211.8295440673828 184.1311187744141 208.9486999511719 181.5712280273438 206.388427734375 C 181.5405578613281 206.3577575683594 181.6038665771484 206.4169311523438 181.5712280273438 206.388427734375 C 181.196044921875 206.0586547851563 179.9347991943359 206.0456848144531 179.5712280273438 206.388427734375 C 179.1482391357422 206.7870178222656 179.1372528076172 206.9542388916016 179.5712280273438 207.388427734375 C 182.1309051513672 209.9490814208984 185.0111541748047 212.8283538818359 187.5712280273438 215.388427734375 C 187.59423828125 215.4112396240234 187.5470428466797 215.3669891357422 187.5712280273438 215.388427734375 C 187.8915557861328 215.67041015625 188.1865844726563 215.5575408935547 188.5712280273438 215.388427734375 C 188.9523162841797 215.2208862304688 189.5594177246094 214.8050994873047 189.5712280273438 214.388427734375 Z M 177.5712280273438 223.388427734375 C 177.9727783203125 223.3868560791016 178.4229583740234 222.7581176757813 178.5712280273438 222.388427734375 C 178.7324829101563 221.9863128662109 177.8730621337891 221.6922454833984 177.5712280273438 221.388427734375 C 176.2059478759766 220.0142822265625 174.9433898925781 218.7552947998047 173.5712280273438 217.388427734375 C 173.1708679199219 216.9896545410156 172.9607696533203 216.9990692138672 172.5712280273438 217.388427734375 C 172.1852264404297 217.7746276855469 172.1744232177734 217.9900360107422 172.5712280273438 218.388427734375 C 173.9380798339844 219.7607879638672 175.200439453125 221.0199890136719 176.5712280273438 222.388427734375 C 176.7631530761719 222.5801544189453 177.2967224121094 223.3949127197266 177.5712280273438 223.388427734375 Z M 189.5712280273438 211.388427734375 C 189.5763549804688 211.1196136474609 188.7586364746094 210.5762176513672 188.5712280273438 210.388427734375 C 187.198486328125 209.0127258300781 185.9498748779297 207.7584228515625 184.5712280273438 206.388427734375 C 184.2862854003906 206.1054534912109 183.9521026611328 206.2531433105469 183.5712280273438 206.388427734375 C 182.8774719238281 206.6350250244141 183.0385284423828 206.8525848388672 183.5712280273438 207.388427734375 C 184.4718475341797 208.2947387695313 185.6678466796875 209.48486328125 186.5712280273438 210.388427734375 C 187.0305633544922 210.8477783203125 187.1042175292969 210.9369354248047 187.5712280273438 211.388427734375 C 187.8795776367188 211.6863403320313 188.1698913574219 212.5536193847656 188.5712280273438 212.388427734375 C 188.94091796875 212.2366180419922 189.5728149414063 211.7909393310547 189.5712280273438 211.388427734375 Z M 178.5712280273438 217.388427734375 C 180.2395324707031 215.7201232910156 181.9111785888672 214.0484619140625 183.5712280273438 212.388427734375 L 182.5712280273438 211.388427734375 C 180.9076538085938 213.0522155761719 179.2359924316406 214.7236785888672 177.5712280273438 216.388427734375 L 178.5712280273438 217.388427734375 Z M 188.5712280273438 207.388427734375 C 188.2103729248047 207.0274047851563 187.9210510253906 206.7384490966797 187.5712280273438 206.388427734375 C 187.1832733154297 206.7771911621094 186.9709930419922 206.9878692626953 186.5712280273438 207.388427734375 C 186.9239959716797 207.7417907714844 187.2160949707031 208.0326995849609 187.5712280273438 208.388427734375 L 188.5712280273438 207.388427734375 Z M 172.5712280273438 221.388427734375 L 173.5712280273438 223.388427734375 C 173.9621429443359 222.9979095458984 174.168701171875 221.7905731201172 174.5712280273438 221.388427734375 L 173.5712280273438 220.388427734375 L 172.5712280273438 221.388427734375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_475084 =
    '<svg viewBox="34.0 790.4 28.2 18.9" ><path transform="translate(840.01, -761.36)" d="M -805.01220703125 1570.361206054688 L -797.01220703125 1570.361206054688 C -796.8810424804688 1569.787841796875 -796.2031860351563 1568.894409179688 -796.01220703125 1568.361206054688 C -795.1815795898438 1566.043212890625 -793.4320678710938 1564.864501953125 -791.01220703125 1564.361206054688 C -790.4107055664063 1564.236328125 -790.6309814453125 1563.5009765625 -790.01220703125 1563.361206054688 C -790.01220703125 1562.950561523438 -790.0020751953125 1562.759155273438 -790.01220703125 1562.361206054688 C -790.0137939453125 1562.2998046875 -789.9606323242188 1562.4072265625 -790.01220703125 1562.361206054688 C -791.13232421875 1561.360473632813 -791.889404296875 1559.8583984375 -792.01220703125 1558.361206054688 C -792.07958984375 1557.540649414063 -792.0044555664063 1557.1826171875 -792.01220703125 1556.361206054688 C -792.028076171875 1554.662719726563 -791.4530029296875 1553.277954101563 -790.01220703125 1552.361206054688 C -787.4422607421875 1550.72607421875 -783.55078125 1552.347412109375 -783.01220703125 1555.361206054688 C -782.8326416015625 1556.365478515625 -782.8831787109375 1557.358520507813 -783.01220703125 1558.361206054688 C -783.102294921875 1559.0615234375 -782.7473754882813 1559.69384765625 -783.01220703125 1560.361206054688 C -783.3382568359375 1561.182006835938 -784.345947265625 1561.783203125 -785.01220703125 1562.361206054688 C -785.1328125 1562.4658203125 -785.0165405273438 1562.206665039063 -785.01220703125 1562.361206054688 C -785.0026245117188 1562.709838867188 -785.01220703125 1562.99560546875 -785.01220703125 1563.361206054688 C -784.3259887695313 1563.5166015625 -783.685302734375 1564.215087890625 -783.01220703125 1564.361206054688 C -780.4354858398438 1564.9208984375 -778.4017944335938 1566.749633789063 -778.01220703125 1569.361206054688 C -777.9680786132813 1569.6572265625 -778.02783203125 1570.0625 -778.01220703125 1570.361206054688 C -777.9965209960938 1570.657104492188 -777.7120361328125 1570.346557617188 -778.01220703125 1570.361206054688 C -778.0786743164063 1570.364501953125 -778.9454956054688 1570.361206054688 -779.01220703125 1570.361206054688 C -784.1632080078125 1570.361206054688 -788.8612060546875 1570.362670898438 -794.01220703125 1570.361206054688 C -794.1278686523438 1570.361206054688 -793.9005126953125 1570.387084960938 -794.01220703125 1570.361206054688 C -794.1864624023438 1570.32080078125 -795.0076904296875 1570.540161132813 -795.01220703125 1570.361206054688 C -795.0170288085938 1570.171630859375 -794.19677734375 1570.408203125 -794.01220703125 1570.361206054688 C -793.9093627929688 1570.335083007813 -794.1195678710938 1570.361206054688 -794.01220703125 1570.361206054688 C -789.01953125 1570.359985351563 -784.0048217773438 1570.361206054688 -779.01220703125 1570.361206054688 C -778.9054565429688 1570.361206054688 -779.1849365234375 1570.361206054688 -779.01220703125 1570.361206054688 C -779.0877075195313 1569.967041015625 -778.9059448242188 1568.7119140625 -779.01220703125 1568.361206054688 C -779.6748657226563 1566.173828125 -780.7618408203125 1564.849365234375 -783.01220703125 1564.361206054688 C -783.710693359375 1564.209838867188 -784.3141479492188 1564.514770507813 -785.01220703125 1564.361206054688 C -785.3258056640625 1564.292358398438 -786.0106201171875 1563.684814453125 -786.01220703125 1563.361206054688 C -786.0147094726563 1562.844482421875 -786.0055541992188 1562.8779296875 -786.01220703125 1562.361206054688 C -786.0149536132813 1562.150268554688 -786.1761474609375 1561.491821289063 -786.01220703125 1561.361206054688 C -784.97607421875 1560.535400390625 -784.1451416015625 1559.674682617188 -784.01220703125 1558.361206054688 C -783.9310302734375 1557.558227539063 -784.0259399414063 1557.166381835938 -784.01220703125 1556.361206054688 C -783.9893798828125 1555.027099609375 -783.9163818359375 1554.170166015625 -785.01220703125 1553.361206054688 C -787.1316528320313 1551.796630859375 -790.5233154296875 1552.757080078125 -791.01220703125 1555.361206054688 C -791.1912841796875 1556.314819335938 -791.1525268554688 1557.411376953125 -791.01220703125 1558.361206054688 C -790.922607421875 1558.966796875 -790.1959228515625 1558.779418945313 -790.01220703125 1559.361206054688 C -789.7582397460938 1560.16552734375 -789.6792602539063 1560.84375 -789.01220703125 1561.361206054688 C -788.8370361328125 1561.4970703125 -789.0091552734375 1562.142578125 -789.01220703125 1562.361206054688 C -789.0192260742188 1562.869506835938 -789.009521484375 1562.852783203125 -789.01220703125 1563.361206054688 C -789.0139770507813 1563.705078125 -788.6744384765625 1564.2861328125 -789.01220703125 1564.361206054688 C -789.8235473632813 1564.541259765625 -791.2050170898438 1565.163940429688 -792.01220703125 1565.361206054688 C -794.1435546875 1565.8818359375 -795.6829223632813 1567.181884765625 -796.01220703125 1569.361206054688 C -796.0555419921875 1569.648803710938 -795.9912719726563 1570.071044921875 -796.01220703125 1570.361206054688 C -796.0339965820313 1570.6630859375 -795.7058715820313 1570.353881835938 -796.01220703125 1570.361206054688 C -796.2621459960938 1570.366943359375 -796.7621459960938 1570.361206054688 -797.01220703125 1570.361206054688 C -799.7794189453125 1570.361206054688 -802.2449340820313 1570.361328125 -805.01220703125 1570.361206054688 C -805.5189819335938 1570.361206054688 -806.0186767578125 1570.85693359375 -806.01220703125 1570.361206054688 C -806.0023193359375 1569.587036132813 -806.1017456054688 1568.126586914063 -806.01220703125 1567.361206054688 C -805.7520141601563 1565.136840820313 -804.219482421875 1563.835327148438 -802.01220703125 1563.361206054688 C -801.573486328125 1563.266967773438 -801.4525146484375 1563.447143554688 -801.01220703125 1563.361206054688 C -800.86328125 1563.33203125 -800.0055541992188 1563.502197265625 -800.01220703125 1563.361206054688 C -800.021240234375 1563.169921875 -799.998779296875 1562.551879882813 -800.01220703125 1562.361206054688 C -800.0181274414063 1562.278930664063 -799.9546508789063 1562.412353515625 -800.01220703125 1562.361206054688 C -800.9945678710938 1561.48583984375 -801.8866577148438 1559.644775390625 -802.01220703125 1558.361206054688 C -802.0867919921875 1557.596923828125 -802.10888671875 1557.1279296875 -802.01220703125 1556.361206054688 C -801.796875 1554.6552734375 -800.6760864257813 1553.468383789063 -799.01220703125 1553.361206054688 C -797.2634887695313 1553.24853515625 -795.4580688476563 1554.648559570313 -795.01220703125 1556.361206054688 C -794.8132934570313 1557.12548828125 -794.9176635742188 1557.590698242188 -795.01220703125 1558.361206054688 C -795.0797729492188 1558.912719726563 -794.872314453125 1559.824829101563 -795.01220703125 1560.361206054688 C -795.2113647460938 1561.125732421875 -795.4288330078125 1561.82666015625 -796.01220703125 1562.361206054688 C -796.1611328125 1562.497802734375 -797.015869140625 1562.159912109375 -797.01220703125 1562.361206054688 C -797.0004272460938 1563.014282226563 -796.643310546875 1563.220336914063 -796.01220703125 1563.361206054688 C -795.6471557617188 1563.442626953125 -795.3760375976563 1563.275146484375 -795.01220703125 1563.361206054688 C -794.7291870117188 1563.428100585938 -794.9537353515625 1564.121826171875 -795.01220703125 1564.361206054688 C -795.0667114257813 1564.584350585938 -794.7352905273438 1564.424682617188 -795.01220703125 1564.361206054688 C -795.6600952148438 1564.212646484375 -796.3649291992188 1563.511962890625 -797.01220703125 1563.361206054688 C -797.2980346679688 1563.294677734375 -797.010986328125 1563.650756835938 -797.01220703125 1563.361206054688 C -797.0140991210938 1562.935913085938 -797.0291137695313 1562.785522460938 -797.01220703125 1562.361206054688 C -797.0073852539063 1562.240844726563 -797.0995483398438 1561.428100585938 -797.01220703125 1561.361206054688 C -796.0844116210938 1560.650390625 -796.1738891601563 1559.483520507813 -796.01220703125 1558.361206054688 C -795.8927612304688 1557.532470703125 -795.8585205078125 1557.189331054688 -796.01220703125 1556.361206054688 C -796.2691650390625 1554.977172851563 -797.6270751953125 1554.348999023438 -799.01220703125 1554.361206054688 C -800.3667602539063 1554.373291015625 -800.7876586914063 1554.986694335938 -801.01220703125 1556.361206054688 C -801.1450805664063 1557.174438476563 -801.1146850585938 1557.548217773438 -801.01220703125 1558.361206054688 C -800.9208374023438 1559.08544921875 -800.454345703125 1559.775268554688 -800.01220703125 1560.361206054688 C -799.8134765625 1560.624633789063 -800.2263793945313 1561.108032226563 -800.01220703125 1561.361206054688 C -799.9131469726563 1561.478393554688 -800.0216674804688 1562.216064453125 -800.01220703125 1562.361206054688 C -799.98486328125 1562.784423828125 -800.0098876953125 1562.93603515625 -800.01220703125 1563.361206054688 C -800.013916015625 1563.6484375 -799.7230224609375 1563.292236328125 -800.01220703125 1563.361206054688 C -800.6912231445313 1563.523071289063 -801.33642578125 1564.187133789063 -802.01220703125 1564.361206054688 C -803.868896484375 1564.839599609375 -804.9806518554688 1566.4443359375 -805.01220703125 1568.361206054688 C -805.0210571289063 1568.893676757813 -805.01220703125 1569.803344726563 -805.01220703125 1570.361206054688 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_egborl =
    '<svg viewBox="2.3 0.3 15.3 17.4" ><path transform="translate(-69.49, -212.46)" d="M 72.994873046875 229.9573974609375 C 72.61130523681641 229.9579315185547 72.12483215332031 230.3018341064453 71.994873046875 229.9573974609375 C 71.86439514160156 229.6108551025391 71.7073974609375 229.2057647705078 71.994873046875 228.9573974609375 C 72.85047149658203 228.2194061279297 74.27527618408203 227.8284759521484 74.994873046875 226.9573974609375 C 75.52362060546875 226.3170623779297 75.48949432373047 225.6168975830078 75.994873046875 224.9573974609375 C 76.41676330566406 224.4066162109375 77.019287109375 223.6654510498047 76.994873046875 222.9573974609375 C 76.96546173095703 222.1052093505859 76.98069763183594 220.8101043701172 76.994873046875 219.9573974609375 C 77.00458526611328 219.3711547851563 76.34298706054688 219.4215698242188 75.994873046875 218.9573974609375 C 74.83998107910156 217.4184265136719 73.46663665771484 215.2165069580078 71.994873046875 213.9573974609375 C 71.91243743896484 213.8870391845703 72.07521057128906 214.0301055908203 71.994873046875 213.9573974609375 C 71.632568359375 213.6297607421875 71.69322967529297 213.3202209472656 71.994873046875 212.9573974609375 C 72.28707885742188 212.6058654785156 72.62522888183594 212.6468200683594 72.994873046875 212.9573974609375 C 73.50314331054688 213.3850708007813 74.54148101806641 213.4743347167969 74.994873046875 213.9573974609375 C 75.63152313232422 214.6357879638672 76.3902587890625 215.2488098144531 76.994873046875 215.9573974609375 C 77.45929718017578 216.5010986328125 77.34484100341797 216.6455078125 77.994873046875 216.9573974609375 C 78.78562927246094 217.3367614746094 80.22354888916016 217.3548889160156 80.994873046875 216.9573974609375 C 81.59922790527344 216.6460266113281 81.58452606201172 216.5066070556641 81.994873046875 215.9573974609375 C 82.92029571533203 214.71875 83.82003784179688 213.9618682861328 84.994873046875 212.9573974609375 C 85.23772430419922 212.7494812011719 85.67037200927734 212.8849334716797 85.994873046875 212.9573974609375 C 86.33432769775391 213.0332641601563 86.90980529785156 212.6155700683594 86.994873046875 212.9573974609375 C 87.07992553710938 213.2986907958984 86.24611663818359 213.7179565429688 85.994873046875 213.9573974609375 C 85.45090484619141 214.4758911132813 85.48529052734375 215.3919067382813 84.994873046875 215.9573974609375 C 84.14873504638672 216.9335021972656 82.79481506347656 217.9421691894531 81.994873046875 218.9573974609375 C 81.66487121582031 219.3766632080078 81.98568725585938 219.4134368896484 81.994873046875 219.9573974609375 C 82.01088714599609 220.882568359375 82.01324462890625 222.032470703125 81.994873046875 222.9573974609375 C 81.98462677001953 223.4761505126953 81.70372772216797 223.5407409667969 81.994873046875 223.9573974609375 C 82.39970397949219 224.5370635986328 83.5679931640625 225.3932189941406 83.994873046875 225.9573974609375 C 84.80978393554688 227.0340728759766 84.96888732910156 228.0818481445313 85.994873046875 228.9573974609375 C 86.20123291015625 229.1333160400391 86.97256469726563 229.6814575195313 86.994873046875 229.9573974609375 C 87.02507019042969 230.3293914794922 86.30991363525391 229.8030242919922 85.994873046875 229.9573974609375 C 85.66565704345703 230.1188659667969 85.259521484375 230.2243957519531 84.994873046875 229.9573974609375 C 84.1148681640625 229.0695037841797 83.86885070800781 228.8510589599609 82.994873046875 227.9573974609375 C 82.47531890869141 227.4262847900391 81.5540771484375 226.4433441162109 80.994873046875 225.9573974609375 C 80.43016052246094 225.4667205810547 79.76803588867188 224.8922729492188 78.994873046875 224.9573974609375 C 78.24822235107422 225.0203857421875 77.5157470703125 225.4528198242188 76.994873046875 225.9573974609375 C 76.42018890380859 226.5139770507813 76.54907989501953 227.3787841796875 75.994873046875 227.9573974609375 C 75.26528167724609 228.7195281982422 73.73994445800781 229.2107543945313 72.994873046875 229.9573974609375 C 72.79245758056641 230.1600799560547 73.2406005859375 229.9571533203125 72.994873046875 229.9573974609375 Z" fill="none" stroke="#ffffff" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y78aao =
    '<svg viewBox="0.3 5.3 6.2 10.3" ><path transform="translate(-62.8, -227.74)" d="M 69.30419921875 236.2398681640625 C 69.31312561035156 236.9145965576172 68.54547119140625 237.6475830078125 68.30419921875 238.2398681640625 C 67.83058929443359 239.4039306640625 67.25141906738281 240.4378204345703 66.30419921875 241.2398681640625 C 65.57199096679688 241.8597106933594 65.06528472900391 242.6541290283203 64.30419921875 243.2398681640625 C 64.19000244140625 243.3280792236328 63.41682815551758 243.1495361328125 63.30419921875 243.2398681640625 C 63.05925750732422 243.4362335205078 63.50503540039063 243.4727478027344 63.30419921875 243.2398681640625 C 63.10493469238281 243.0088348388672 63.07894515991211 242.4606628417969 63.30419921875 242.2398681640625 C 63.78358840942383 241.7699279785156 63.85551834106445 241.7376403808594 64.30419921875 241.2398681640625 C 64.6754150390625 240.8282165527344 64.97314453125 239.6866912841797 65.30419921875 239.2398681640625 C 65.52919006347656 238.9366302490234 65.2711181640625 238.6226348876953 65.30419921875 238.2398681640625 C 65.37612915039063 237.4076385498047 65.82453918457031 236.8836059570313 65.30419921875 236.2398681640625 C 64.67096710205078 235.4562072753906 64.07841491699219 234.8899078369141 63.30419921875 234.2398681640625 C 63.06660842895508 234.0406036376953 63.12252807617188 233.4625091552734 63.30419921875 233.2398681640625 C 63.49480056762695 233.0062103271484 63.04034805297852 233.0253753662109 63.30419921875 233.2398681640625 C 64.04192352294922 233.8402862548828 64.71979522705078 234.4898223876953 65.30419921875 235.2398681640625 C 65.51107025146484 235.5055389404297 66.04061889648438 236.0332641601563 66.30419921875 236.2398681640625 C 67.02249908447266 236.8038024902344 67.49112701416016 236.6426086425781 68.30419921875 236.2398681640625 C 68.36141967773438 236.2115173339844 69.21336364746094 236.286865234375 69.30419921875 236.2398681640625 Z" fill="none" stroke="#ffffff" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d1n69o =
    '<svg viewBox="13.5 5.3 6.2 10.3" ><path transform="translate(-100.57, -227.58)" d="M 114.0690307617188 236.078857421875 C 114.3504638671875 236.1788940429688 114.7996673583984 236.0182189941406 115.0690307617188 236.078857421875 C 115.7770843505859 236.2379455566406 116.5363464355469 236.5477294921875 117.0690307617188 236.078857421875 C 117.2787780761719 235.8940277099609 116.899169921875 235.3014984130859 117.0690307617188 235.078857421875 C 117.6061706542969 234.3755187988281 118.3987731933594 233.6556396484375 119.0690307617188 233.078857421875 C 119.1291351318359 233.0268707275391 119.0044403076172 233.1250610351563 119.0690307617188 233.078857421875 C 119.3291931152344 232.8932342529297 119.8897094726563 232.8504486083984 120.0690307617188 233.078857421875 C 120.2530517578125 233.3132934570313 120.306884765625 233.8788146972656 120.0690307617188 234.078857421875 C 119.2005767822266 234.8097686767578 118.7374267578125 235.1662750244141 118.0690307617188 236.078857421875 C 117.7277374267578 236.5446014404297 117.0753326416016 237.4876251220703 117.0690307617188 238.078857421875 C 117.0619506835938 238.7330932617188 117.6699829101563 239.5755767822266 118.0690307617188 240.078857421875 C 118.7474212646484 240.9347229003906 119.2165832519531 241.3844451904297 120.0690307617188 242.078857421875 C 120.2772216796875 242.2484436035156 120.2189331054688 242.890625 120.0690307617188 243.078857421875 C 119.8687133789063 243.3303680419922 119.3200073242188 243.2552947998047 119.0690307617188 243.078857421875 C 118.4371185302734 242.6351776123047 117.6804656982422 241.5498504638672 117.0690307617188 241.078857421875 C 116.1729888916016 240.3891906738281 115.6972808837891 240.0321044921875 115.0690307617188 239.078857421875 C 114.533203125 238.2665710449219 114.1622314453125 237.0567932128906 114.0690307617188 236.078857421875 C 114.0577392578125 235.9599304199219 114.0753326416016 236.1967468261719 114.0690307617188 236.078857421875 Z" fill="none" stroke="#ffffff" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uzryaf =
    '<svg viewBox="7.5 0.5 4.0 4.0" ><path transform="translate(-85.14, -214.31)" d="M 96.6448974609375 216.806640625 C 96.64543151855469 217.8480834960938 95.68058776855469 218.8000793457031 94.6448974609375 218.806640625 C 93.6273193359375 218.8131713867188 92.64962005615234 217.8394470214844 92.6448974609375 216.806640625 C 92.64016723632813 215.7830200195313 93.60631561279297 214.8053283691406 94.6448974609375 214.806640625 C 95.68164825439453 214.8079528808594 96.64437866210938 215.7659606933594 96.6448974609375 216.806640625 Z" fill="none" stroke="#ffffff" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3k0cru =
    '<svg viewBox="13.5 5.5 3.0 3.0" ><path transform="translate(-101.67, -228.93)" d="M 118.1671142578125 236.42822265625 C 118.163703918457 237.0559539794922 116.8000869750977 237.4303283691406 116.1671142578125 237.42822265625 C 115.5404434204102 237.4261169433594 115.1655349731445 237.0546264648438 115.1671142578125 236.42822265625 C 115.1686859130859 235.7978820800781 116.532829284668 234.4200744628906 117.1671142578125 234.42822265625 C 117.7982406616211 234.4363555908203 118.1702651977539 235.7876434326172 118.1671142578125 236.42822265625 Z" fill="none" stroke="#ffffff" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b4wgmz =
    '<svg viewBox="3.5 5.5 2.0 3.0" ><path transform="translate(-72.35, -228.86)" d="M 77.8516845703125 235.359130859375 C 77.85983276367188 235.986328125 77.48780822753906 237.3483734130859 76.8516845703125 237.359130859375 C 76.23368072509766 237.369384765625 75.86270904541016 236.9810791015625 75.8516845703125 236.359130859375 C 75.84065246582031 235.7311401367188 76.22135162353516 234.3596649169922 76.8516845703125 234.359130859375 C 77.47415924072266 234.3585968017578 77.84328460693359 234.7298431396484 77.8516845703125 235.359130859375 Z" fill="none" stroke="#ffffff" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yxrs04 =
    '<svg viewBox="-0.1 -0.1 13.2 18.1" ><path transform="translate(-298.92, -207.57)" d="M 298.9238891601563 216.57421875 C 298.9238891601563 213.7592926025391 298.9237060546875 210.3891296386719 298.9238891601563 207.57421875 C 298.9238891601563 207.3020629882813 298.6533203125 207.57421875 298.9238891601563 207.57421875 C 303.0055541992188 207.5740356445313 307.8419799804688 207.5740356445313 311.9238891601563 207.57421875 C 312.1936645507813 207.57421875 311.9238891601563 207.3081665039063 311.9238891601563 207.57421875 C 311.9238891601563 212.3056030273438 311.9207458496094 217.8428192138672 311.9238891601563 222.57421875 C 311.924072265625 222.7151947021484 312.0245666503906 222.4745330810547 311.9238891601563 222.57421875 C 311.0629577636719 223.4282379150391 309.7786865234375 223.7140960693359 308.9238891601563 224.57421875 C 308.8328552246094 224.6658477783203 309.053466796875 225.57421875 308.9238891601563 225.57421875 C 305.7408447265625 225.5710601806641 302.10693359375 225.5744018554688 298.9238891601563 225.57421875 C 298.6798706054688 225.57421875 298.9238891601563 224.82080078125 298.9238891601563 224.57421875 C 298.9237060546875 221.7429809570313 298.9238891601563 219.4054565429688 298.9238891601563 216.57421875 Z M 310.9238891601563 207.57421875 L 298.9238891601563 207.57421875 L 298.9238891601563 224.57421875 L 308.9238891601563 224.57421875 C 308.9238891601563 223.7490997314453 308.9232788085938 223.3863525390625 308.9238891601563 222.57421875 C 308.9238891601563 222.3594970703125 308.7079467773438 221.5744018554688 308.9238891601563 221.57421875 C 309.6817321777344 221.5738220214844 310.1658020019531 221.57421875 310.9238891601563 221.57421875 L 310.9238891601563 221.57421875 L 310.9238891601563 207.57421875 Z M 308.9238891601563 222.57421875 L 308.9238891601563 224.57421875 L 310.9238891601563 222.57421875 L 308.9238891601563 222.57421875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xvu4u7 =
    '<svg viewBox="5.0 4.0 6.1 1.0" ><path transform="translate(-320.48, -221.89)" d="M 328.4771728515625 225.88525390625 C 327.6379089355469 225.88525390625 327.3162231445313 225.8854675292969 326.4771728515625 225.88525390625 C 326.4339294433594 225.88525390625 325.5025329589844 225.9068908691406 325.4771728515625 225.88525390625 C 325.4142456054688 225.8315734863281 325.4771728515625 225.9495239257813 325.4771728515625 225.88525390625 C 325.4771728515625 225.8213195800781 325.4142456054688 225.938720703125 325.4771728515625 225.88525390625 C 325.5025634765625 225.8636169433594 326.4339294433594 225.88525390625 326.4771728515625 225.88525390625 C 328.1663208007813 225.8850708007813 329.7882385253906 225.88525390625 331.4771728515625 225.88525390625 C 331.51513671875 225.88525390625 331.4398193359375 225.8809509277344 331.4771728515625 225.88525390625 C 331.5910339355469 225.8980407714844 331.4771728515625 225.77099609375 331.4771728515625 225.88525390625 C 331.4771728515625 225.9992980957031 331.5910339355469 225.8773803710938 331.4771728515625 225.88525390625 C 331.3694152832031 225.8929138183594 330.5855102539063 225.88525390625 330.4771728515625 225.88525390625 C 329.6976928710938 225.88525390625 329.2566833496094 225.88525390625 328.4771728515625 225.88525390625 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wih5il =
    '<svg viewBox="5.0 12.9 6.1 1.0" ><path transform="translate(-320.48, -260.11)" d="M 328.4771728515625 273.111328125 C 327.6328125 273.111328125 327.3217468261719 273.111572265625 326.4771728515625 273.111328125 C 326.4284057617188 273.111328125 325.5066833496094 273.135498046875 325.4771728515625 273.111328125 C 325.4134521484375 273.0592041015625 325.4761657714844 273.1758422851563 325.4771728515625 273.111328125 C 325.4779968261719 273.0473937988281 325.4134521484375 273.163818359375 325.4771728515625 273.111328125 C 325.5033569335938 273.0898742675781 326.4336853027344 273.111328125 326.4771728515625 273.111328125 C 328.1661071777344 273.111328125 329.7880554199219 273.111328125 331.4771728515625 273.111328125 C 331.5096435546875 273.111328125 331.4449462890625 273.1093444824219 331.4771728515625 273.111328125 C 331.5998840332031 273.1189575195313 331.478759765625 272.9892272949219 331.4771728515625 273.111328125 C 331.4754028320313 273.233642578125 331.5992736816406 273.1095581054688 331.4771728515625 273.111328125 C 331.2878112792969 273.1142883300781 330.666748046875 273.111328125 330.4771728515625 273.111328125 C 329.7950439453125 273.111328125 329.1593322753906 273.111328125 328.4771728515625 273.111328125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3h5i5r =
    '<svg viewBox="5.0 6.9 6.1 1.0" ><path transform="translate(-320.47, -234.65)" d="M 328.4721069335938 241.651123046875 C 329.3274841308594 241.651123046875 330.6167297363281 241.6507263183594 331.4721069335938 241.651123046875 C 331.6522521972656 241.6513366699219 331.4701538085938 241.5201721191406 331.4721069335938 241.651123046875 C 331.4740905761719 241.7834777832031 331.6475219726563 241.651123046875 331.4721069335938 241.651123046875 C 329.755859375 241.6515197753906 328.1882019042969 241.6493835449219 326.4721069335938 241.651123046875 C 326.3574523925781 241.6513366699219 325.4856567382813 241.771484375 325.4721069335938 241.651123046875 C 325.4640197753906 241.5815124511719 325.4217529296875 241.708740234375 325.4721069335938 241.651123046875 C 325.5010070800781 241.6180725097656 326.4141235351563 241.651123046875 326.4721069335938 241.651123046875 C 327.322021484375 241.6495361328125 327.6222229003906 241.651123046875 328.4721069335938 241.651123046875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_q0b04q =
    '<svg viewBox="5.0 9.9 6.1 1.0" ><path transform="translate(-320.43, -247.39)" d="M 328.4288330078125 257.3935546875 C 329.2842102050781 257.3935546875 330.5734558105469 257.3931579589844 331.4288330078125 257.3935546875 C 331.6085815429688 257.3935546875 331.42724609375 257.2623901367188 331.4288330078125 257.3935546875 C 331.4303894042969 257.5255126953125 331.6046447753906 257.3935546875 331.4288330078125 257.3935546875 C 329.7180480957031 257.3939514160156 328.1395874023438 257.3939514160156 326.4288330078125 257.3935546875 C 326.2494506835938 257.3935546875 325.4303894042969 257.52490234375 325.4288330078125 257.3935546875 C 325.4270629882813 257.2610168457031 326.25244140625 257.3935546875 326.4288330078125 257.3935546875 C 327.2842102050781 257.3929748535156 327.5734252929688 257.3935546875 328.4288330078125 257.3935546875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_li31w1 =
    '<svg viewBox="1.9 2.9 2.1 1.2" ><path transform="translate(-306.89, -219.52)" d="M 308.8856201171875 223.51708984375 C 308.8856201171875 223.3389282226563 308.8834838867188 222.6952514648438 308.8856201171875 222.51708984375 C 308.8877868652344 222.3485565185547 308.7214050292969 222.5178680419922 308.8856201171875 222.51708984375 C 309.2476196289063 222.5151214599609 309.5235900878906 222.5153198242188 309.8856201171875 222.51708984375 C 310.0551147460938 222.5178680419922 310.8846130371094 222.3507232666016 310.8856201171875 222.51708984375 C 310.8876037597656 222.8791046142578 310.8873901367188 223.1552734375 310.8856201171875 223.51708984375 C 310.8848266601563 223.6864013671875 310.0513916015625 223.5160980224609 309.8856201171875 223.51708984375 C 309.5238037109375 223.5192565917969 309.2474670410156 223.5188598632813 308.8856201171875 223.51708984375 C 308.710205078125 223.5160980224609 308.8869934082031 223.6983795166016 308.8856201171875 223.51708984375 C 308.8842163085938 223.3387298583984 308.8856201171875 223.6954498291016 308.8856201171875 223.51708984375 Z M 308.8856201171875 222.51708984375 L 308.8856201171875 223.51708984375 L 309.8856201171875 223.51708984375 L 309.8856201171875 222.51708984375 L 308.8856201171875 222.51708984375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ztlnj =
    '<svg viewBox="1.9 5.9 2.1 2.1" ><path transform="translate(-306.88, -232.26)" d="M 309.884033203125 240.2586669921875 C 309.7003784179688 240.2586669921875 309.0676879882813 240.26123046875 308.884033203125 240.2586669921875 C 308.7265319824219 240.2563018798828 308.8850402832031 239.4155883789063 308.884033203125 239.2586669921875 C 308.8816833496094 238.891357421875 308.8815002441406 238.6260070800781 308.884033203125 238.2586669921875 C 308.8852233886719 238.1015472412109 308.7279052734375 238.2596588134766 308.884033203125 238.2586669921875 C 309.2511596679688 238.2565002441406 309.5167236328125 238.2565002441406 309.884033203125 238.2586669921875 C 310.0413513183594 238.2596588134766 310.883056640625 238.1013488769531 310.884033203125 238.2586669921875 C 310.8864135742188 238.6259918212891 310.8864135742188 238.8913421630859 310.884033203125 239.2586669921875 C 310.883056640625 239.4157867431641 310.0411682128906 240.2563171386719 309.884033203125 240.2586669921875 C 309.7003784179688 240.2616271972656 310.0677185058594 240.2586669921875 309.884033203125 240.2586669921875 Z M 308.884033203125 238.2586669921875 L 308.884033203125 239.2586669921875 L 309.884033203125 239.2586669921875 L 309.884033203125 238.2586669921875 L 308.884033203125 238.2586669921875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_v6qhha =
    '<svg viewBox="1.9 8.9 2.1 2.1" ><path transform="translate(-306.89, -245.0)" d="M 309.88525390625 256.001953125 C 309.7015991210938 256.001953125 309.0689392089844 256.00390625 308.88525390625 256.001953125 C 308.7086791992188 256.0001831054688 308.8858642578125 255.1824951171875 308.88525390625 255.001953125 C 308.8839111328125 254.6454467773438 308.88330078125 254.3584747314453 308.88525390625 254.001953125 C 308.8862609863281 253.8267517089844 308.7067260742188 254.0025329589844 308.88525390625 254.001953125 C 309.2417602539063 254.0005798339844 309.5286865234375 254.0003662109375 309.88525390625 254.001953125 C 310.0618286132813 254.0029296875 310.8846740722656 253.8210296630859 310.88525390625 254.001953125 C 310.8866271972656 254.3584594726563 310.8869934082031 254.6454467773438 310.88525390625 255.001953125 C 310.8844909667969 255.1779479980469 310.0655822753906 256.0003967285156 309.88525390625 256.001953125 C 309.7124328613281 256.0035400390625 310.05810546875 256.001953125 309.88525390625 256.001953125 Z M 309.88525390625 255.001953125 L 308.88525390625 255.001953125 L 308.88525390625 255.001953125 L 309.88525390625 255.001953125 L 309.88525390625 255.001953125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_uj4ife =
    '<svg viewBox="1.9 12.0 2.1 2.1" ><path transform="translate(-306.89, -257.74)" d="M 308.8853759765625 270.74365234375 C 308.8853759765625 270.5654907226563 308.8828430175781 270.9218139648438 308.8853759765625 270.74365234375 C 308.8877258300781 270.5775146484375 308.7180480957031 269.7444458007813 308.8853759765625 269.74365234375 C 309.2474060058594 269.7418823242188 309.5233764648438 269.7416687011719 309.8853759765625 269.74365234375 C 310.0523376464844 269.7446594238281 310.8845825195313 270.5743713378906 310.8853759765625 270.74365234375 C 310.8871765136719 271.1054992675781 310.8873596191406 271.3816223144531 310.8853759765625 271.74365234375 C 310.8843994140625 271.9101867675781 310.0540771484375 271.7428588867188 309.8853759765625 271.74365234375 C 309.5233459472656 271.7456359863281 309.2471923828125 271.7456359863281 308.8853759765625 271.74365234375 C 308.7182312011719 271.7426452636719 308.8873291015625 271.9125671386719 308.8853759765625 271.74365234375 C 308.8833923339844 271.5599975585938 308.8853759765625 270.9273071289063 308.8853759765625 270.74365234375 Z M 308.8853759765625 270.74365234375 L 309.8853759765625 270.74365234375 L 309.8853759765625 270.74365234375 L 308.8853759765625 270.74365234375 L 308.8853759765625 270.74365234375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_av4vqr =
    '<svg viewBox="-0.3 -0.1 18.0 5.5" ><path transform="translate(501.8, -373.7)" d="M -493.0572509765625 373.7041015625 C -489.4788818359375 373.7454223632813 -487.3931884765625 374.5098571777344 -485.0572509765625 376.7041015625 C -484.8848266601563 376.8661499023438 -484.1231079101563 377.4854736328125 -484.0572509765625 377.7041015625 C -483.940673828125 378.0915832519531 -484.694091796875 378.4961242675781 -485.0572509765625 378.7041015625 C -485.4407958984375 378.9237976074219 -485.715087890625 378.9589233398438 -486.0572509765625 378.7041015625 C -486.9501342773438 378.0390319824219 -487.0753784179688 377.2035827636719 -488.0572509765625 376.7041015625 C -491.9545288085938 374.7212219238281 -496.8718872070313 375.6787109375 -500.0572509765625 378.7041015625 C -500.6419677734375 379.259521484375 -501.7644653320313 379.3028259277344 -502.0572509765625 378.7041015625 C -502.2542724609375 378.3012390136719 -501.3599243164063 377.0015258789063 -501.0572509765625 376.7041015625 C -499.3154907226563 374.9924621582031 -497.4562377929688 374.1507568359375 -495.0572509765625 373.7041015625 C -494.3078002929688 373.5645751953125 -493.4517822265625 373.7487182617188 -493.0572509765625 373.7041015625 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8gj3g4 =
    '<svg viewBox="2.5 4.0 12.6 3.2" ><path transform="translate(473.81, -408.99)" d="M -465.0606689453125 412.992919921875 C -463.155517578125 413.010498046875 -460.6276550292969 413.4990539550781 -459.0606689453125 414.992919921875 C -458.5837097167969 415.4476318359375 -458.5664367675781 415.6758728027344 -459.0606689453125 415.992919921875 C -459.4156188964844 416.2206420898438 -460.6800231933594 416.3509521484375 -461.0606689453125 415.992919921875 C -461.9395141601563 415.1666870117188 -462.8737182617188 414.2362365722656 -464.0606689453125 413.992919921875 C -466.1880493164063 413.5568542480469 -467.4313049316406 414.5710754394531 -469.0606689453125 415.992919921875 C -469.1644592285156 416.08349609375 -469.9489440917969 415.9137878417969 -470.0606689453125 415.992919921875 C -470.4352416992188 416.2581787109375 -470.7628173828125 416.3150024414063 -471.0606689453125 415.992919921875 C -471.3638305664063 415.665283203125 -471.3866271972656 415.3230895996094 -471.0606689453125 414.992919921875 C -470.7075500488281 414.6349792480469 -470.4717407226563 414.2822265625 -470.0606689453125 413.992919921875 C -468.6944885253906 413.0313110351563 -466.9903564453125 412.9990844726563 -465.0606689453125 412.992919921875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nsh7eo =
    '<svg viewBox="5.4 7.0 6.6 3.3" ><path transform="translate(449.99, -443.85)" d="M -441.2467041015625 450.848876953125 C -440.0975341796875 450.8638305664063 -439.1407165527344 450.9981079101563 -438.2467041015625 451.848876953125 C -437.8396606445313 452.2361450195313 -437.9099731445313 453.4915161132813 -438.2467041015625 453.848876953125 C -438.5905456542969 454.2139282226563 -438.8085327148438 454.2311401367188 -439.2467041015625 453.848876953125 C -440.4924926757813 452.7619323730469 -441.9995422363281 452.7797241210938 -443.2467041015625 453.848876953125 C -443.7344665527344 454.26708984375 -443.9036254882813 454.2565612792969 -444.2467041015625 453.848876953125 C -444.5811462402344 453.4514770507813 -444.7118530273438 452.2656555175781 -444.2467041015625 451.848876953125 C -443.3556213378906 451.0505676269531 -442.5304870605469 450.8568725585938 -441.2467041015625 450.848876953125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_93wk6z =
    '<svg viewBox="6.7 11.0 4.0 3.0" ><path transform="translate(432.65, -478.23)" d="M -423.9047241210938 489.23193359375 C -422.912841796875 489.2406005859375 -421.8922119140625 489.2346801757813 -421.9047241210938 490.23193359375 C -421.9168701171875 491.1974487304688 -422.9291076660156 492.232177734375 -423.9047241210938 492.23193359375 C -424.89404296875 492.2317504882813 -425.9144592285156 491.2062377929688 -425.9047241210938 490.23193359375 C -425.8948669433594 489.2498779296875 -424.8968505859375 489.223388671875 -423.9047241210938 489.23193359375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4f78r0 =
    '<svg viewBox="28.3 64.7 240.7 701.5" ><path transform="translate(-1795.5, 0.0)" d="M 1848 64.69049835205078 L 1863.953857421875 64.69049835205078" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-1775.0, 0.0)" d="M 1803.290283203125 766.1497192382813 L 2044.032836914063 766.1497192382813" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sckmn2 =
    '<svg viewBox="19.3 162.4 12.2 16.1" ><path transform="translate(-84.45, 140.55)" d="M 115.5135345458984 37.90138626098633 L 103.7344741821289 37.90138626098633 C 103.7344741821289 37.78271484375 103.7277526855469 37.66700744628906 103.7355422973633 37.55230331420898 C 103.7910232543945 36.73460006713867 103.8988494873047 35.9262809753418 104.1965866088867 35.15530395507813 C 104.4270706176758 34.55846786499023 104.8063507080078 34.07684326171875 105.3314590454102 33.71078109741211 C 106.3533477783203 32.99852752685547 107.4632263183594 32.48418426513672 108.6755981445313 32.18349456787109 C 108.980110168457 32.10801315307617 109.2815933227539 31.97800445556641 109.5519561767578 31.81801223754883 C 109.9089050292969 31.60681533813477 110.0663681030273 31.2515869140625 110.0721435546875 30.8380012512207 C 110.0730743408203 30.77017974853516 110.0409393310547 30.69347381591797 110.002799987793 30.63467788696289 C 109.2337036132813 29.45090866088867 108.8322601318359 28.13785171508789 108.6116027832031 26.75588607788086 C 108.474365234375 25.89643096923828 108.4464797973633 25.03979110717773 108.6175994873047 24.18538665771484 C 108.8267669677734 23.14073181152344 109.3578033447266 22.34772872924805 110.4223937988281 22.01351928710938 C 110.9851989746094 21.83684921264648 111.5684585571289 21.79769897460938 112.1518478393555 21.86393356323242 C 112.4801254272461 21.90120315551758 112.8151245117188 21.95616912841797 113.1248474121094 22.06595993041992 C 114.1040496826172 22.41294860839844 114.6289367675781 23.15770721435547 114.8127593994141 24.14920043945313 C 115.0605163574219 25.48566055297852 114.9057159423828 26.79878997802734 114.5389404296875 28.09732818603516 C 114.3099136352539 28.90810394287109 113.9540328979492 29.66261291503906 113.5609588623047 30.40173721313477 C 113.4496536254883 30.61106109619141 113.4375991821289 30.8192253112793 113.4906921386719 31.0400276184082 C 113.5894165039063 31.45043182373047 113.7840042114258 31.77777862548828 114.2066268920898 31.93805694580078 C 114.7366409301758 32.13906860351563 115.2596435546875 32.35872268676758 115.7855529785156 32.57049560546875 C 115.8339462280273 32.59000396728516 115.8817520141602 32.61094665527344 115.9379501342773 32.6346435546875 C 114.2093734741211 33.8276481628418 113.9202346801758 36.37186050415039 115.5135345458984 37.90138626098633 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yc6fc5 =
    '<svg viewBox="30.8 173.3 5.3 5.3" ><path transform="translate(-231.83, -0.26)" d="M 265.2474060058594 178.9026947021484 C 263.7924194335938 178.9098510742188 262.5983276367188 177.7223205566406 262.5938110351563 176.2638854980469 C 262.58935546875 174.805419921875 263.7713623046875 173.6192474365234 265.2345581054688 173.61376953125 C 266.6962890625 173.6082763671875 267.8800659179688 174.7867126464844 267.8837890625 176.2509307861328 C 267.8875122070313 177.7143096923828 266.7131042480469 178.8955230712891 265.2474060058594 178.9026947021484 Z M 266.7927856445313 175.9494476318359 L 265.5387573242188 175.9494476318359 L 265.5387573242188 174.6931762695313 L 264.9129028320313 174.6931762695313 L 264.9129028320313 175.9498748779297 L 263.6652221679688 175.9498748779297 L 263.6652221679688 176.5646209716797 L 264.9259338378906 176.5646209716797 L 264.9259338378906 177.8193969726563 L 265.5523681640625 177.8193969726563 L 265.5523681640625 176.5642700195313 L 266.7927856445313 176.5642700195313 L 266.7927856445313 175.9494476318359 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tgy6in =
    '<svg viewBox="0.0 7.2 14.3 9.6" ><path transform="translate(-515.25, -129.01)" d="M 525.8746948242188 145.7697906494141 L 525.7286376953125 145.7697906494141 C 522.7957763671875 145.7697906494141 519.8627319335938 145.7700958251953 516.9298706054688 145.7695922851563 C 515.9610595703125 145.7694396972656 515.2632446289063 145.0952911376953 515.2596435546875 144.128173828125 C 515.251708984375 142.0271759033203 515.2512817382813 139.9260101318359 515.2598876953125 137.8250122070313 C 515.2638549804688 136.8632659912109 515.959716796875 136.1887817382813 516.9192504882813 136.1885833740234 C 520.5984497070313 136.1876678466797 524.2777099609375 136.1884307861328 527.9569702148438 136.1880035400391 C 528.6690063476563 136.1879425048828 529.1826782226563 136.5043334960938 529.494384765625 137.1455993652344 C 529.5110473632813 137.1796569824219 529.52392578125 137.2156982421875 529.53662109375 137.25146484375 C 529.5409545898438 137.2641906738281 529.5396118164063 137.279052734375 529.5420532226563 137.3054046630859 C 529.4990234375 137.3054046630859 529.4591064453125 137.305908203125 529.4190673828125 137.3053436279297 C 529.1248779296875 137.3009490966797 528.83056640625 137.2981109619141 528.5365600585938 137.2902069091797 C 528.483154296875 137.2887878417969 528.4299926757813 137.2678527832031 528.3772583007813 137.2536926269531 C 528.2464599609375 137.2185668945313 528.1159057617188 137.1510772705078 527.9851684570313 137.15087890625 C 524.291748046875 137.1452484130859 520.5982666015625 137.1460266113281 516.9047241210938 137.146728515625 C 516.4947509765625 137.1467895507813 516.2242431640625 137.4158782958984 516.2205200195313 137.8231964111328 C 516.2186889648438 138.017333984375 516.2201538085938 138.2115783691406 516.2201538085938 138.4231719970703 L 525.7600708007813 138.4231719970703 L 525.7944946289063 138.4730682373047 C 525.754150390625 138.5007629394531 525.7093505859375 138.523681640625 525.6739501953125 138.5567626953125 C 525.0425415039063 139.1480712890625 524.595947265625 139.8554229736328 524.35107421875 140.6861877441406 C 524.3198852539063 140.7920837402344 524.2740478515625 140.8229827880859 524.1649169921875 140.8228454589844 C 521.5836791992188 140.8194885253906 519.0025024414063 140.8202514648438 516.4213256835938 140.8202514648438 L 516.2201538085938 140.8202514648438 L 516.2201538085938 140.9848937988281 C 516.2201538085938 142.0211334228516 516.2197265625 143.0574645996094 516.2202758789063 144.0936889648438 C 516.2205200195313 144.5506286621094 516.480224609375 144.8100128173828 516.936279296875 144.8100128173828 C 519.5650634765625 144.8102569580078 522.1936645507813 144.8112945556641 524.822265625 144.8069915771484 C 524.9635009765625 144.8068237304688 525.0496826171875 144.8463439941406 525.1419067382813 144.9582824707031 C 525.3704223632813 145.2355499267578 525.6224975585938 145.4934844970703 525.8746948242188 145.7697906494141 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hn7iji =
    '<svg viewBox="2.3 0.0 9.5 6.2" ><path transform="translate(-545.82, -33.81)" d="M 552.8677368164063 33.81100082397461 C 554.4323120117188 35.37574005126953 556.0135498046875 36.95687103271484 557.605224609375 38.54851913452148 L 555.2494506835938 38.54851913452148 L 555.2494506835938 40.01940155029297 L 550.4586181640625 40.01940155029297 L 550.4586181640625 38.55181503295898 L 548.1270141601563 38.55181503295898 C 549.7088012695313 36.96990966796875 551.292236328125 35.3864631652832 552.8677368164063 33.81100082397461 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_82dbdc =
    '<svg viewBox="9.8 9.2 7.8 7.8" ><path transform="translate(-645.0, -155.21)" d="M 662.5621337890625 168.2603912353516 C 662.560302734375 170.4076538085938 660.814697265625 172.1477813720703 658.6639404296875 172.1466217041016 C 656.510986328125 172.1454620361328 654.7761840820313 170.3979187011719 654.780029296875 168.2340393066406 C 654.78369140625 166.0950469970703 656.5284423828125 164.3620300292969 658.6761474609375 164.3639678955078 C 660.8257446289063 164.3659973144531 662.5640869140625 166.1089172363281 662.5621337890625 168.2603912353516 Z M 661.84228515625 168.2506561279297 C 661.8370361328125 166.4957580566406 660.4091186523438 165.0740814208984 658.6592407226563 165.0815734863281 C 656.9124755859375 165.0890960693359 655.4945678710938 166.5132141113281 655.4970092773438 168.2578125 C 655.49951171875 170.0035095214844 656.9202880859375 171.4241485595703 658.6664428710938 171.4267272949219 C 660.4169921875 171.4293823242188 661.8474731445313 169.9988861083984 661.84228515625 168.2506561279297 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rhyxgz =
    '<svg viewBox="11.7 10.2 2.5 3.4" ><path transform="translate(-669.89, -169.74)" d="M 683.3134155273438 182.6410980224609 C 683.3134155273438 182.5617370605469 683.3134155273438 182.5055236816406 683.3134155273438 182.4492492675781 C 683.3134155273438 181.7744750976563 683.3121337890625 181.0995941162109 683.3153076171875 180.4248657226563 C 683.3156127929688 180.3461151123047 683.3264770507813 180.2614440917969 683.3572387695313 180.1902465820313 C 683.4194946289063 180.0459136962891 683.582763671875 179.9695129394531 683.734619140625 179.9956512451172 C 683.8975219726563 180.0237731933594 684.0219116210938 180.1471405029297 684.0366821289063 180.3114929199219 C 684.0473022460938 180.4294738769531 684.043212890625 180.548828125 684.0433349609375 180.6676330566406 C 684.043701171875 181.41845703125 684.044189453125 182.1692962646484 684.043212890625 182.9201202392578 C 684.0427856445313 183.2472381591797 683.912109375 183.3755645751953 683.583740234375 183.3757171630859 C 683.0372314453125 183.3759918212891 682.49072265625 183.3771820068359 681.9442138671875 183.3750915527344 C 681.70947265625 183.3741760253906 681.5503540039063 183.2283782958984 681.5454711914063 183.0185852050781 C 681.5403442382813 182.8026428222656 681.7001342773438 182.6497650146484 681.939697265625 182.6415100097656 C 681.9729614257813 182.6402893066406 682.0062255859375 182.6410980224609 682.0394897460938 182.6410980224609 C 682.4053344726563 182.6410980224609 682.7713012695313 182.6410980224609 683.1372680664063 182.6410980224609 L 683.3134155273438 182.6410980224609 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_omc3ct =
    '<svg viewBox="2.3 2.3 15.3 13.8" ><path transform="translate(84.33, -1319.57)" d="M -74.36605072021484 1335.710815429688 C -76.68973541259766 1335.7109375 -79.01342010498047 1335.711059570313 -81.33710479736328 1335.710693359375 C -81.84596252441406 1335.710693359375 -82.00894927978516 1335.548583984375 -82.00898742675781 1335.043701171875 C -82.00911712646484 1332.50732421875 -82.00326538085938 1329.97119140625 -82.0155029296875 1327.434814453125 C -82.01730346679688 1327.068115234375 -81.91258239746094 1326.840942382813 -81.59120941162109 1326.62890625 C -79.69026947021484 1325.37451171875 -77.807861328125 1324.092163085938 -75.91920471191406 1322.819091796875 C -75.51238250732422 1322.544921875 -75.10371398925781 1322.273193359375 -74.69939422607422 1321.995361328125 C -74.46601867675781 1321.8349609375 -74.24324798583984 1321.834350585938 -74.00753784179688 1321.99267578125 C -71.67971801757813 1323.557495117188 -69.35096740722656 1325.120849609375 -67.02037811279297 1326.681396484375 C -66.81819915771484 1326.81689453125 -66.72672271728516 1326.992919921875 -66.72689819335938 1327.233276367188 C -66.72882843017578 1329.864990234375 -66.72676849365234 1332.49658203125 -66.72958374023438 1335.128051757813 C -66.73001861572266 1335.536376953125 -66.91490936279297 1335.710205078125 -67.32899475097656 1335.710205078125 C -69.6746826171875 1335.71142578125 -72.02036285400391 1335.710815429688 -74.36605072021484 1335.710815429688 Z M -74.36151885986328 1323.034912109375 C -74.40072631835938 1323.057861328125 -74.42677307128906 1323.071533203125 -74.45101165771484 1323.087768554688 C -76.56561279296875 1324.510375976563 -78.67928314208984 1325.934204101563 -80.79644012451172 1327.35302734375 C -80.92002868652344 1327.435668945313 -80.94313049316406 1327.53125 -80.94295501708984 1327.664672851563 C -80.940185546875 1329.9150390625 -80.94106292724609 1332.16552734375 -80.94053649902344 1334.415771484375 C -80.94053649902344 1334.4873046875 -80.93450927734375 1334.55908203125 -80.93107604980469 1334.634765625 L -67.80819702148438 1334.634765625 C -67.80384063720703 1334.610107421875 -67.80146026611328 1334.60302734375 -67.80146026611328 1334.595825195313 C -67.79970550537109 1332.257568359375 -67.79689025878906 1329.91943359375 -67.80234527587891 1327.581176757813 C -67.80252075195313 1327.507446289063 -67.87142944335938 1327.4091796875 -67.93694305419922 1327.3642578125 C -68.56433868408203 1326.932373046875 -69.19780731201172 1326.509521484375 -69.82964324951172 1326.084228515625 C -71.33625030517578 1325.0703125 -72.84290313720703 1324.056640625 -74.36151885986328 1323.034912109375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qln1fo =
    '<svg viewBox="0.0 0.0 19.7 7.4" ><path transform="translate(134.68, -1269.55)" d="M -119.7691116333008 1272.77294921875 C -119.7691116333008 1272.3603515625 -119.7702102661133 1271.988647460938 -119.7688446044922 1271.616943359375 C -119.767219543457 1271.181396484375 -119.5731811523438 1270.986083984375 -119.1399536132813 1270.982299804688 C -118.9713439941406 1270.980834960938 -118.802604675293 1270.978271484375 -118.6341705322266 1270.9833984375 C -118.2950210571289 1270.99365234375 -118.0773544311523 1271.210083007813 -118.0679397583008 1271.5537109375 C -118.0484924316406 1272.264404296875 -118.0267944335938 1272.975341796875 -118.0240249633789 1273.686279296875 C -118.0232772827148 1273.868896484375 -117.9699020385742 1273.976684570313 -117.8190765380859 1274.077758789063 C -116.9428558349609 1274.664794921875 -116.0741195678711 1275.262939453125 -115.2010269165039 1275.8544921875 C -114.9978332519531 1275.9921875 -114.8998031616211 1276.17822265625 -114.9463119506836 1276.417236328125 C -114.9892578125 1276.637939453125 -115.1388092041016 1276.8017578125 -115.3585891723633 1276.8173828125 C -115.5110092163086 1276.828369140625 -115.694221496582 1276.774658203125 -115.8232803344727 1276.68896484375 C -117.6293411254883 1275.489990234375 -119.4285507202148 1274.280639648438 -121.2293014526367 1273.07373046875 C -122.3243713378906 1272.339599609375 -123.4213790893555 1271.608520507813 -124.5118713378906 1270.86767578125 C -124.6606826782227 1270.766723632813 -124.7599868774414 1270.760620117188 -124.9138107299805 1270.864501953125 C -127.827278137207 1272.831787109375 -130.7452239990234 1274.792358398438 -133.6623840332031 1276.754150390625 C -133.7292175292969 1276.799072265625 -133.7946166992188 1276.847045898438 -133.8649597167969 1276.8857421875 C -134.1393890380859 1277.036499023438 -134.4166870117188 1276.961181640625 -134.5863342285156 1276.693115234375 C -134.7525634765625 1276.430419921875 -134.7014770507813 1276.175048828125 -134.4291687011719 1275.99072265625 C -133.2950286865234 1275.222900390625 -132.1582946777344 1274.458984375 -131.0221557617188 1273.694091796875 C -129.0658264160156 1272.377197265625 -127.1092376708984 1271.060791015625 -125.1527786254883 1269.744140625 C -124.7800521850586 1269.4931640625 -124.6682434082031 1269.491943359375 -124.3003616333008 1269.73876953125 C -122.8588409423828 1270.70556640625 -121.4176177978516 1271.6728515625 -119.9761276245117 1272.639770507813 C -119.9220581054688 1272.676025390625 -119.8666610717773 1272.710205078125 -119.7691116333008 1272.77294921875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tpha8s =
    '<svg viewBox="4.2 1503.6 6.0 9.3" ><path transform="translate(-1033.87, 1067.57)" d="M 1041.108642578125 436.1302490234375 C 1041.4033203125 436.0171508789063 1041.71875 435.9691467285156 1042.033447265625 435.9890441894531 C 1042.654541015625 435.9869689941406 1043.274291992188 436.0623168945313 1043.87744140625 436.2138977050781 C 1043.87744140625 436.2138977050781 1044.275024414063 436.2556762695313 1043.97119140625 436.7073974609375 C 1043.320068359375 437.9715270996094 1042.781982421875 439.2904968261719 1042.363037109375 440.6491394042969 C 1041.858642578125 442.0079040527344 1041.48583984375 443.4117736816406 1041.249755859375 444.8417663574219 C 1041.249755859375 444.8417663574219 1041.143798828125 445.3469848632813 1040.25927734375 445.2955932617188 C 1040.25927734375 445.2955932617188 1038.282958984375 445.1893310546875 1038.069091796875 444.6217041015625 C 1038.199951171875 443.3309020996094 1038.521484375 442.0661010742188 1039.024169921875 440.8691711425781 C 1039.2392578125 440.2035522460938 1040.571899414063 436.2227783203125 1041.108642578125 436.1302490234375 Z" fill="none" stroke="#ffffff" stroke-width="0.25" stroke-miterlimit="2.61299991607666" stroke-linecap="butt" /></svg>';
const String _svg_9jxw19 =
    '<svg viewBox="4.0 1503.2 6.5 9.9" ><path transform="translate(-1033.78, 1067.71)" d="M 1040.637573242188 436.1412963867188 C 1040.954467773438 435.712158203125 1041.475952148438 435.48388671875 1042.005859375 435.5427856445313 C 1042.66796875 435.5400390625 1043.328369140625 435.61962890625 1043.970703125 435.7813720703125 C 1044.20703125 435.8492431640625 1044.344116210938 436.0960388183594 1044.2763671875 436.3325500488281 C 1044.269409179688 436.3565368652344 1044.260620117188 436.3805236816406 1044.249633789063 436.4031066894531 C 1043.533203125 437.7357788085938 1042.94775390625 439.133544921875 1042.499389648438 440.5785827636719 C 1042.0517578125 442.0428771972656 1041.692749023438 443.533203125 1041.426025390625 445.0413208007813 C 1040.771118164063 445.9030151367188 1037.988159179688 445.2874145507813 1037.781005859375 444.7410583496094 C 1037.918090820313 443.365234375 1038.259643554688 442.0175476074219 1038.793823242188 440.7417602539063 C 1039.3056640625 439.1692199707031 1039.922119140625 437.6322937011719 1040.637573242188 436.1412963867188 Z" fill="none" stroke="#ffffff" stroke-width="0.25" stroke-miterlimit="2.61299991607666" stroke-linecap="butt" /></svg>';
const String _svg_pnsur9 =
    '<svg viewBox="8.5 1504.6 7.0 12.8" ><path transform="translate(-1035.83, 1067.06)" d="M 1051.310791015625 443.8771667480469 C 1051.046997070313 445.2235107421875 1050.699462890625 446.5527648925781 1050.268798828125 447.8559265136719 C 1050.268798828125 447.8559265136719 1049.769165039063 447.8359680175781 1049.77880859375 448.8108520507813 L 1048.498291015625 448.6620788574219 C 1048.498291015625 448.6620788574219 1048.171264648438 448.3823852539063 1048.49267578125 447.8195190429688 C 1048.49267578125 447.8195190429688 1048.614868164063 447.6598815917969 1048.469482421875 447.6488952636719 L 1047.61181640625 447.5570373535156 C 1047.549438476563 447.6077270507813 1047.506103515625 447.6790161132813 1047.4912109375 447.7585754394531 C 1047.389892578125 448.0197448730469 1047.389892578125 448.3096923828125 1047.4912109375 448.5709228515625 L 1046.73779296875 448.4837951660156 C 1046.73779296875 448.4837951660156 1046.43408203125 448.3262023925781 1046.313598632813 448.4508972167969 C 1046.313598632813 448.4508972167969 1046.009643554688 448.4508972167969 1046.009643554688 448.0265808105469 C 1046.015869140625 447.833251953125 1046.09814453125 447.6502380371094 1046.23876953125 447.5172424316406 C 1046.6650390625 446.6966857910156 1046.99560546875 445.8294982910156 1047.2236328125 444.9335327148438 C 1047.2236328125 444.9335327148438 1047.51220703125 443.75927734375 1047.5419921875 443.6159973144531 C 1047.5419921875 443.6159973144531 1047.586547851563 443.509765625 1047.3623046875 443.5015258789063 C 1047.3623046875 443.5015258789063 1047.2314453125 443.4432373046875 1047.2568359375 443.3424682617188 C 1047.2294921875 442.9860229492188 1047.23681640625 442.6275024414063 1047.280029296875 442.2723693847656 C 1047.280029296875 442.2723693847656 1047.352905273438 442.0783996582031 1047.75439453125 442.1668090820313 L 1047.853271484375 441.1508483886719 C 1047.853271484375 441.1508483886719 1047.894287109375 441.061767578125 1047.746948242188 441.0727233886719 L 1047.50146484375 441.0672302246094 C 1047.432250976563 441.061767578125 1047.380126953125 441.0007629394531 1047.3857421875 440.9314880371094 C 1047.386474609375 440.9246520996094 1047.3876953125 440.9177856445313 1047.388916015625 440.91162109375 C 1047.353515625 440.5476379394531 1047.360961914063 440.1815490722656 1047.410400390625 439.8196105957031 C 1047.410400390625 439.8196105957031 1047.421875 439.6961975097656 1047.75244140625 439.7133483886719 C 1047.729248046875 438.9812316894531 1047.57763671875 438.2593688964844 1047.304077148438 437.5800476074219 C 1046.770751953125 438.4005737304688 1046.358154296875 439.2937927246094 1046.0791015625 440.2322998046875 C 1046.0791015625 440.2322998046875 1044.863647460938 443.6543579101563 1044.55712890625 445.2063598632813 C 1044.55712890625 445.2063598632813 1043.678344726563 448.4639587402344 1045.170654296875 450.3429260253906 C 1045.359741210938 449.7198181152344 1045.491577148438 449.0809020996094 1045.562744140625 448.4331359863281 C 1045.537353515625 448.1061096191406 1045.643798828125 447.7818603515625 1045.85693359375 447.5323486328125 C 1045.963134765625 447.4624328613281 1046.103759765625 447.4754333496094 1046.195556640625 447.5645446777344" fill="none" stroke="#ffffff" stroke-width="0.25" stroke-miterlimit="2.61299991607666" stroke-linecap="butt" /></svg>';
const String _svg_qnfvf3 =
    '<svg viewBox="15.7 1508.4 1.0 1.1" ><path transform="translate(-1039.16, 1065.36)" d="M 1054.987548828125 443.007080078125 C 1054.965698242188 443.3258056640625 1054.931518554688 443.69189453125 1054.882080078125 444.1121215820313" fill="none" stroke="#ffffff" stroke-width="0.25" stroke-miterlimit="2.61299991607666" stroke-linecap="butt" /></svg>';
const String _svg_w4ywg6 =
    '<svg viewBox="7.3 1502.4 8.6 4.6" ><path transform="translate(-1035.28, 1068.1)" d="M 1042.561279296875 435.35595703125 C 1043.150146484375 434.5347595214844 1044.16748046875 434.1371459960938 1045.1572265625 434.3400268554688 C 1045.1572265625 434.3400268554688 1045.657104492188 434.3818359375 1045.953369140625 434.3763427734375 C 1046.438720703125 434.3585510253906 1046.923828125 434.385986328125 1047.40380859375 434.4579772949219 C 1047.40380859375 434.4579772949219 1048.2001953125 434.5450134277344 1048.56201171875 434.5505065917969 C 1049.272338867188 434.6835021972656 1049.887329101563 435.1222229003906 1050.243041992188 435.7501525878906 C 1050.731079101563 436.7277221679688 1051.031982421875 437.7875061035156 1051.131591796875 438.8754272460938" fill="none" stroke="#ffffff" stroke-width="0.25" stroke-miterlimit="2.61299991607666" stroke-linecap="butt" /></svg>';
const String _svg_efx2pq =
    '<svg viewBox="4.0 1503.9 12.5 15.1" ><path transform="translate(-1033.79, 1067.42)" d="M 1037.845703125 445.1168212890625 C 1037.669677734375 446.5104675292969 1037.978881835938 447.9219665527344 1038.721435546875 449.1140747070313 C 1039.2060546875 449.9496765136719 1039.9580078125 450.5975036621094 1040.856201171875 450.95263671875 C 1040.856201171875 450.95263671875 1041.202758789063 451.030029296875 1041.57861328125 451.0938110351563 C 1041.57861328125 451.0938110351563 1042.6787109375 451.17333984375 1042.949584960938 451.2349853515625 C 1043.267578125 451.2576599121094 1043.5830078125 451.31591796875 1043.888671875 451.4078063964844 C 1044.82666015625 451.5997619628906 1045.802001953125 451.4516296386719 1046.640869140625 450.9902954101563 C 1046.640869140625 450.9902954101563 1046.740234375 451.06640625 1046.952880859375 450.9540100097656 C 1047.141479492188 451.0362548828125 1047.355224609375 451.0410461425781 1047.54736328125 450.9669799804688 C 1048.084716796875 450.2993469238281 1048.419189453125 449.4924621582031 1048.512451171875 448.6410522460938 C 1049.20068359375 447.02392578125 1049.625122070313 445.3067016601563 1049.76904296875 443.5552062988281 L 1050.004150390625 443.5552062988281 C 1050.004150390625 443.5552062988281 1050.110473632813 443.5552062988281 1050.16259765625 443.3969116210938 L 1050.2880859375 442.3274536132813 C 1050.165893554688 442.2116394042969 1050.005615234375 442.1450805664063 1049.837524414063 442.1409606933594 C 1049.908203125 441.7269592285156 1049.951293945313 441.3087768554688 1049.96630859375 440.8899536132813 C 1049.96630859375 440.8899536132813 1050.402465820313 440.8076782226563 1050.331176757813 440.63427734375 L 1050.338745117188 439.5730895996094 C 1050.338745117188 439.5730895996094 1050.35986328125 439.4400634765625 1050.004150390625 439.4839477539063 C 1050.004150390625 439.4839477539063 1050.004150390625 437.7989501953125 1050.009765625 437.5994873046875 C 1049.852783203125 436.9962463378906 1049.3583984375 436.5403442382813 1048.744873046875 436.4320373535156" fill="none" stroke="#ffffff" stroke-width="0.25" stroke-miterlimit="2.61299991607666" stroke-linecap="butt" /></svg>';
const String _svg_g2mfhs =
    '<svg viewBox="11.5 1506.8 5.0 1.6" ><path transform="translate(-1037.24, 1066.09)" d="M 1049.172973632813 440.6851806640625 C 1049.172973632813 440.6851806640625 1048.846069335938 440.6583862304688 1048.820556640625 440.8016357421875 L 1048.778076171875 441.2493286132813 L 1048.798583984375 441.9190673828125 C 1048.798583984375 441.9190673828125 1048.810180664063 442.0856323242188 1049.116821289063 442.03564453125 C 1049.116821289063 442.03564453125 1049.240844726563 442.0300903320313 1049.25927734375 442.0760498046875 L 1053.020751953125 442.2680053710938 C 1053.151000976563 442.2789916992188 1053.282592773438 442.26318359375 1053.40673828125 442.2221069335938 C 1053.40673828125 442.2221069335938 1053.786376953125 442.1788940429688 1053.790649414063 441.9663696289063 L 1053.790649414063 440.9058227539063 C 1053.790649414063 440.9058227539063 1053.81591796875 440.7673950195313 1053.454711914063 440.8189086914063 C 1053.2705078125 440.8599853515625 1053.083129882813 440.8894653320313 1052.895263671875 440.9058227539063 L 1049.172973632813 440.6851806640625 Z" fill="none" stroke="#ffffff" stroke-width="0.25" stroke-miterlimit="2.61299991607666" stroke-linecap="butt" /></svg>';
const String _svg_pg5h9s =
    '<svg viewBox="11.4 1509.2 5.1 1.8" ><path transform="translate(-1037.18, 1064.97)" d="M 1048.97998046875 444.2451171875 C 1048.97998046875 444.2451171875 1048.653076171875 444.2183837890625 1048.627563476563 444.3616333007813 L 1048.585083007813 444.809326171875 L 1048.6064453125 445.4790344238281 C 1048.6201171875 445.69091796875 1049.030639648438 445.5359497070313 1049.071166992188 445.6360473632813 L 1053.16162109375 446.0075988769531 C 1053.642822265625 446.0508117675781 1053.55517578125 445.8492126464844 1053.60302734375 445.5263671875 L 1053.6806640625 444.7839660644531 C 1053.546264648438 444.68798828125 1053.392578125 444.6242370605469 1053.230224609375 444.5968627929688 C 1053.062744140625 444.5303344726563 1052.886596679688 444.4864196777344 1052.70703125 444.466552734375 L 1048.97998046875 444.2451171875 Z" fill="none" stroke="#ffffff" stroke-width="0.25" stroke-miterlimit="2.61299991607666" stroke-linecap="butt" /></svg>';
const String _svg_enfgqu =
    '<svg viewBox="11.5 1503.2 4.3 3.8" ><path transform="translate(-1037.21, 1067.71)" d="M 1052.9609375 439.2707824707031 C 1052.9609375 439.1652526855469 1052.722900390625 436.0455017089844 1050.793334960938 435.557373046875 C 1050.793334960938 435.557373046875 1049.8232421875 435.12548828125 1048.690185546875 436.9366455078125" fill="none" stroke="#ffffff" stroke-width="0.25" stroke-miterlimit="2.61299991607666" stroke-linecap="butt" /></svg>';
const String _svg_xby863 =
    '<svg viewBox="9.3 1515.9 4.6 2.7" ><path transform="translate(-1036.22, 1061.91)" d="M 1050.170288085938 453.9630432128906 C 1050.170288085938 453.9630432128906 1049.779541015625 455.171630859375 1049.533325195313 455.7179565429688 C 1048.830078125 456.4802551269531 1047.7724609375 456.8079223632813 1046.76123046875 456.5755310058594 C 1046.277221679688 456.3013000488281 1045.861938476563 455.9222106933594 1045.545043945313 455.4656982421875" fill="none" stroke="#ffffff" stroke-width="0.25" stroke-miterlimit="2.61299991607666" stroke-linecap="butt" /></svg>';
const String _svg_ghnll7 =
    '<svg viewBox="11.0 1515.6 1.6 1.5" ><path transform="translate(-1037.01, 1062.02)" d="M 1048.671875 453.6160888671875 C 1048.56494140625 453.927978515625 1048.49365234375 454.2507934570313 1048.460205078125 454.5784301757813 L 1048.303100585938 454.5668334960938 C 1048.168212890625 454.5744018554688 1048.061279296875 454.68408203125 1048.058959960938 454.81982421875 L 1048.058959960938 454.81982421875 C 1048.0625 454.9432373046875 1048.161987304688 455.0433349609375 1048.286010742188 455.0467529296875 L 1049.468017578125 455.1104736328125 C 1049.591796875 455.1165771484375 1049.680297851563 454.9596557617188 1049.680297851563 454.834228515625 L 1049.680297851563 454.834228515625 C 1049.680297851563 454.7094116210938 1049.60888671875 454.6600952148438 1049.485107421875 454.65185546875 L 1049.422607421875 454.6463623046875 C 1049.468505859375 454.3248901367188 1049.5556640625 454.0101928710938 1049.680297851563 453.7106323242188 C 1049.341064453125 453.7264404296875 1049.00244140625 453.6948852539063 1048.671875 453.6160888671875 Z" fill="none" stroke="#ffffff" stroke-width="0.25" stroke-miterlimit="2.61299991607666" stroke-linecap="butt" /></svg>';
const String _svg_c6tvza =
    '<svg viewBox="10.4 1517.4 1.8 1.0" ><path transform="translate(-1036.72, 1061.2)" d="M 1047.4423828125 456.2293090820313 L 1048.695434570313 456.441162109375 C 1048.848388671875 456.4678344726563 1048.951904296875 456.6124877929688 1048.926513671875 456.7660522460938 L 1048.926513671875 456.7660522460938 C 1048.900390625 456.9189453125 1048.755126953125 457.0223999023438 1048.602294921875 456.9970703125 L 1047.348388671875 456.7852783203125 C 1047.19580078125 456.7591552734375 1047.092651367188 456.614501953125 1047.117431640625 456.461669921875 L 1047.117431640625 456.461669921875 C 1047.143432617188 456.3081665039063 1047.2880859375 456.2039184570313 1047.4423828125 456.2293090820313 Z" fill="none" stroke="#ffffff" stroke-width="0.25" stroke-miterlimit="2.61299991607666" stroke-linecap="butt" /></svg>';
const String _svg_jbjb4 =
    '<svg viewBox="10.5 1517.5 1.7 1.0" ><path transform="translate(-1036.75, 1061.17)" d="M 1047.528198242188 456.3173828125 L 1048.68212890625 456.5107116699219 C 1048.8232421875 456.5339965820313 1048.917724609375 456.6676635742188 1048.894775390625 456.8088989257813 C 1048.87060546875 456.9501342773438 1048.736938476563 457.0453796386719 1048.595703125 457.0220642089844 L 1047.442626953125 456.8287353515625 C 1047.301513671875 456.8047180175781 1047.2060546875 456.6710815429688 1047.2294921875 456.5299072265625 C 1047.25341796875 456.3886413574219 1047.38720703125 456.2933654785156 1047.528198242188 456.3173828125 Z" fill="none" stroke="#ffffff" stroke-width="0.25" stroke-miterlimit="2.61299991607666" stroke-linecap="butt" /></svg>';
const String _svg_q4xvcx =
    '<svg viewBox="12.7 1504.8 1.8 1.0" ><path transform="translate(-1037.76, 1066.97)" d="M 1050.6943359375 437.8816223144531 L 1051.968017578125 437.8720092773438 C 1052.123657226563 437.8795776367188 1052.243530273438 438.0125732421875 1052.2353515625 438.168212890625 C 1052.228271484375 438.3107604980469 1052.115356445313 438.4252624511719 1051.973388671875 438.435546875 L 1050.69970703125 438.4451293945313 C 1050.544189453125 438.4451293945313 1050.41796875 438.3189392089844 1050.41796875 438.1633911132813 C 1050.41796875 438.0077819824219 1050.544189453125 437.8816223144531 1050.69970703125 437.8816223144531 L 1050.69970703125 437.8816223144531 L 1050.6943359375 437.8816223144531 Z" fill="none" stroke="#ffffff" stroke-width="0.25" stroke-miterlimit="2.61299991607666" stroke-linecap="butt" /></svg>';
const String _svg_mvvz87 =
    '<svg viewBox="12.7 1504.9 1.7 1.0" ><path transform="translate(-1037.79, 1066.95)" d="M 1050.7900390625 437.9569091796875 L 1051.956787109375 437.947998046875 C 1052.10009765625 437.9465942382813 1052.217163085938 438.0610961914063 1052.218505859375 438.204345703125 C 1052.219970703125 438.3469848632813 1052.104858398438 438.4641723632813 1051.962158203125 438.465576171875 L 1051.956787109375 438.465576171875 L 1050.7900390625 438.4751586914063 C 1050.646850585938 438.4765625 1050.529663085938 438.3613891601563 1050.528076171875 438.21875 C 1050.526611328125 438.0755004882813 1050.641967773438 437.9589233398438 1050.784423828125 437.9569091796875 L 1050.7900390625 437.9569091796875 Z" fill="none" stroke="#ffffff" stroke-width="0.25" stroke-miterlimit="2.61299991607666" stroke-linecap="butt" /></svg>';
const String _svg_ych4me =
    '<svg viewBox="12.8 1506.1 1.8 1.0" ><path transform="translate(-1037.83, 1066.42)" d="M 1050.918579101563 439.6529541015625 L 1052.19140625 439.6420288085938 C 1052.34716796875 439.641357421875 1052.474609375 439.76611328125 1052.475830078125 439.9216918945313 L 1052.475830078125 439.9216918945313 C 1052.477294921875 440.07666015625 1052.3525390625 440.2041625976563 1052.197021484375 440.2055053710938 L 1050.923828125 440.2164916992188 C 1050.768310546875 440.2172241210938 1050.6416015625 440.0917358398438 1050.64013671875 439.9361572265625 L 1050.64013671875 439.9361572265625 C 1050.639404296875 439.7811889648438 1050.763549804688 439.6544189453125 1050.918579101563 439.6529541015625 Z" fill="none" stroke="#ffffff" stroke-width="0.25" stroke-miterlimit="2.61299991607666" stroke-linecap="butt" /></svg>';
const String _svg_nvov14 =
    '<svg viewBox="12.9 1506.1 1.7 1.0" ><path transform="translate(-1037.86, 1066.39)" d="M 1051.012329101563 439.7273559570313 L 1052.179809570313 439.7177734375 C 1052.322998046875 439.7088623046875 1052.446411132813 439.81787109375 1052.455322265625 439.961181640625 C 1052.464233398438 440.1044311523438 1052.355834960938 440.2278442382813 1052.212646484375 440.2367553710938 C 1052.20166015625 440.2374267578125 1052.190673828125 440.2374267578125 1052.179809570313 440.2367553710938 L 1051.012329101563 440.246337890625 C 1050.869018554688 440.246337890625 1050.753173828125 440.1304931640625 1050.753173828125 439.9872436523438 C 1050.753173828125 439.8439331054688 1050.869018554688 439.7273559570313 1051.012329101563 439.7273559570313 L 1051.012329101563 439.7273559570313 Z" fill="none" stroke="#ffffff" stroke-width="0.25" stroke-miterlimit="2.61299991607666" stroke-linecap="butt" /></svg>';
const String _svg_q6klug =
    '<svg viewBox="12.7 1508.5 1.8 1.0" ><path transform="translate(-1037.76, 1065.3)" d="M 1050.701782226563 443.1959838867188 L 1051.975463867188 443.1849975585938 C 1052.131103515625 443.1932373046875 1052.251220703125 443.3262329101563 1052.242919921875 443.4818725585938 C 1052.2353515625 443.6243896484375 1052.123046875 443.7388916015625 1051.981201171875 443.7484741210938 L 1050.707275390625 443.7594604492188 C 1050.551635742188 443.7498474121094 1050.433959960938 443.6161804199219 1050.442626953125 443.4606018066406 C 1050.451782226563 443.3179931640625 1050.5654296875 443.2048950195313 1050.707275390625 443.1959838867188 L 1050.701782226563 443.1959838867188 Z" fill="none" stroke="#ffffff" stroke-width="0.25" stroke-miterlimit="2.61299991607666" stroke-linecap="butt" /></svg>';
const String _svg_t5x4me =
    '<svg viewBox="12.7 1508.5 1.7 1.0" ><path transform="translate(-1037.79, 1065.28)" d="M 1050.790771484375 443.2704162597656 L 1051.957763671875 443.2608032226563 C 1052.100830078125 443.2518920898438 1052.224853515625 443.3609008789063 1052.23388671875 443.5041809082031 C 1052.242797851563 443.6473999023438 1052.133666992188 443.7707824707031 1051.990478515625 443.7797546386719 C 1051.9794921875 443.7803955078125 1051.96875 443.7803955078125 1051.957763671875 443.7797546386719 L 1050.790771484375 443.7893676757813 C 1050.647705078125 443.7893676757813 1050.531005859375 443.6734619140625 1050.531005859375 443.5301818847656 C 1050.531005859375 443.386962890625 1050.647705078125 443.2704162597656 1050.790771484375 443.2704162597656 L 1050.790771484375 443.2704162597656 Z" fill="none" stroke="#ffffff" stroke-width="0.25" stroke-miterlimit="2.61299991607666" stroke-linecap="butt" /></svg>';
const String _svg_h70uyn =
    '<svg viewBox="12.2 1511.4 1.8 1.0" ><path transform="translate(-1037.55, 1063.94)" d="M 1050.043701171875 447.50830078125 L 1051.3173828125 447.498046875 C 1051.473022460938 447.4966430664063 1051.599975585938 447.6213989257813 1051.601806640625 447.7770385742188 L 1051.601806640625 447.7770385742188 C 1051.6025390625 447.9326171875 1051.477783203125 448.0594482421875 1051.322875976563 448.0614624023438 L 1050.049194335938 448.07177734375 C 1049.89453125 448.0731201171875 1049.767333984375 447.9483642578125 1049.765991210938 447.7928466796875 L 1049.765991210938 447.7928466796875 L 1049.765991210938 447.7928466796875 C 1049.764770507813 447.6378784179688 1049.888671875 447.5110473632813 1050.043701171875 447.50830078125 Z" fill="none" stroke="#ffffff" stroke-width="0.25" stroke-miterlimit="2.61299991607666" stroke-linecap="butt" /></svg>';
const String _svg_k2huf6 =
    '<svg viewBox="12.3 1511.5 1.7 1.0" ><path transform="translate(-1037.59, 1063.92)" d="M 1050.148193359375 447.5827026367188 L 1051.31494140625 447.57373046875 C 1051.458251953125 447.5641479492188 1051.58154296875 447.6731567382813 1051.591064453125 447.81640625 C 1051.600219726563 447.959716796875 1051.4912109375 448.0831298828125 1051.34765625 448.092041015625 C 1051.336669921875 448.0933837890625 1051.325927734375 448.0933837890625 1051.31494140625 448.092041015625 L 1050.148193359375 448.1016235351563 C 1050.0048828125 448.0927124023438 1049.895751953125 447.9692993164063 1049.90478515625 447.8260498046875 C 1049.9130859375 447.6951293945313 1050.017333984375 447.5916137695313 1050.148193359375 447.5827026367188 Z" fill="none" stroke="#ffffff" stroke-width="0.25" stroke-miterlimit="2.61299991607666" stroke-linecap="butt" /></svg>';
const String _svg_g9qv3b =
    '<svg viewBox="11.8 1513.0 1.8 1.0" ><path transform="translate(-1037.37, 1063.22)" d="M 1049.470581054688 449.81298828125 L 1050.743530273438 449.8020324707031 C 1050.89892578125 449.8013610839844 1051.026000976563 449.9261169433594 1051.026611328125 450.0810852050781 L 1051.026611328125 450.0817565917969 L 1051.026611328125 450.0817565917969 C 1051.02783203125 450.2366333007813 1050.903198242188 450.3641357421875 1050.747680664063 450.3655090332031 L 1049.474609375 450.3764953613281 C 1049.319091796875 450.3771667480469 1049.192260742188 450.251708984375 1049.190185546875 450.0960998535156 L 1049.190185546875 450.0960998535156 C 1049.18896484375 449.9411926269531 1049.314208984375 449.8143920898438 1049.46923828125 449.81298828125 L 1049.470581054688 449.81298828125 Z" fill="none" stroke="#ffffff" stroke-width="0.25" stroke-miterlimit="2.61299991607666" stroke-linecap="butt" /></svg>';
const String _svg_l0lfbm =
    '<svg viewBox="11.9 1513.1 1.7 1.0" ><path transform="translate(-1037.4, 1063.2)" d="M 1049.5615234375 449.8866577148438 L 1050.72900390625 449.8770446777344 C 1050.872314453125 449.8859558105469 1050.981201171875 450.0093383789063 1050.9716796875 450.1526184082031 C 1050.96337890625 450.2835693359375 1050.85986328125 450.3877563476563 1050.72900390625 450.39599609375 L 1049.5615234375 450.4056091308594 C 1049.4189453125 450.4144897460938 1049.294921875 450.3055114746094 1049.2861328125 450.1622314453125 C 1049.276977539063 450.0189514160156 1049.385498046875 449.8955383300781 1049.528564453125 449.8866577148438 C 1049.53955078125 449.8859558105469 1049.550537109375 449.8859558105469 1049.5615234375 449.8866577148438 Z" fill="none" stroke="#ffffff" stroke-width="0.25" stroke-miterlimit="2.61299991607666" stroke-linecap="butt" /></svg>';
const String _svg_b1s7mt =
    '<svg viewBox="9.3 1515.5 1.6 1.9" ><path transform="translate(-1036.23, 1062.1)" d="M 1045.577026367188 455.2996826171875 C 1046.234619140625 454.8129272460938 1046.774780273438 454.1864318847656 1047.158569335938 453.4638366699219 C 1047.158569335938 453.4638366699219 1046.893920898438 453.3062438964844 1046.723266601563 453.4193420410156 C 1046.723266601563 453.4193420410156 1046.440795898438 454.2096862792969 1046.3681640625 454.3385620117188 C 1046.173461914063 454.7101745605469 1045.904907226563 455.037109375 1045.577026367188 455.2996826171875 Z" fill="none" stroke="#ffffff" stroke-width="0.25" stroke-miterlimit="2.61299991607666" stroke-linecap="butt" /></svg>';
const String _svg_jscblv =
    '<svg viewBox="4.9 1505.0 4.1 6.0" ><path transform="translate(-1034.2, 1066.89)" d="M 1040.945556640625 438.1410217285156 L 1043.1884765625 438.3617553710938 L 1041.212890625 444.1900329589844 L 1039.09814453125 443.7382202148438 C 1039.541015625 441.8195190429688 1040.159301757813 439.9459533691406 1040.945556640625 438.1410217285156 Z" fill="#ffffff" stroke="none" stroke-width="0.15000000596046448" stroke-miterlimit="2.61299991607666" stroke-linecap="butt" /></svg>';
const String _svg_ev7jni =
    '<svg viewBox="12.9 1514.9 1.9 3.5" ><path transform="translate(-1037.84, 1062.35)" d="M 1051.0390625 455.8446044921875 C 1051.0390625 455.8446044921875 1051.588623046875 455.942626953125 1051.790283203125 453.5220947265625 C 1051.831298828125 453.6070556640625 1051.72021484375 452.5671997070313 1052.280151367188 452.5671997070313 C 1053.078125 452.4047241210938 1052.06787109375 455.4395141601563 1051.85595703125 455.7047729492188 C 1051.78662109375 455.8267822265625 1051.70166015625 455.9391479492188 1051.602294921875 456.0386352539063 C 1051.602294921875 456.0386352539063 1051.177978515625 456.1448364257813 1051.008056640625 456.0263061523438 C 1051.008056640625 456.0263061523438 1050.8173828125 456.142822265625 1050.696166992188 456.0618896484375 L 1051.0390625 455.8446044921875 Z" fill="none" stroke="#ffffff" stroke-width="0.25" stroke-miterlimit="2.61299991607666" stroke-linecap="butt" /></svg>';
const String _svg_aeggjz =
    '<svg viewBox="6.7 1516.9 1.7 1.0" ><path transform="translate(-1035.02, 1061.44)" d="M 1041.9931640625 455.46337890625 L 1043.159790039063 455.4537658691406 C 1043.30322265625 455.4442138671875 1043.426513671875 455.5531921386719 1043.436157226563 455.6964721679688 C 1043.445190429688 455.8397827148438 1043.336059570313 455.9631652832031 1043.192749023438 455.9727172851563 C 1043.181762695313 455.973388671875 1043.170776367188 455.973388671875 1043.159790039063 455.9727172851563 L 1041.9931640625 455.9816284179688 C 1041.849975585938 455.9912109375 1041.725830078125 455.8822326660156 1041.716918945313 455.7389831542969 C 1041.7080078125 455.5956726074219 1041.81640625 455.4722595214844 1041.959716796875 455.46337890625 C 1041.970703125 455.4619750976563 1041.981689453125 455.4619750976563 1041.9931640625 455.46337890625 Z" fill="none" stroke="#ffffff" stroke-width="0.25" stroke-miterlimit="2.61299991607666" stroke-linecap="butt" /></svg>';
const String _svg_csvvs =
    '<svg viewBox="8.0 1517.9 1.7 1.0" ><path transform="translate(-1035.6, 1060.99)" d="M 1043.840454101563 456.8946228027344 L 1045.007568359375 456.8850402832031 C 1045.150146484375 456.8870849609375 1045.265380859375 457.0036010742188 1045.263427734375 457.1469116210938 C 1045.26220703125 457.2881469726563 1045.148193359375 457.4019470214844 1045.007568359375 457.4033203125 L 1043.840454101563 457.4129028320313 C 1043.697021484375 457.4142761230469 1043.580322265625 457.2991027832031 1043.5791015625 457.1565246582031 C 1043.5771484375 457.0132141113281 1043.692138671875 456.8960266113281 1043.834716796875 456.8946228027344 L 1043.840454101563 456.8946228027344 Z" fill="none" stroke="#ffffff" stroke-width="0.25" stroke-miterlimit="2.61299991607666" stroke-linecap="butt" /></svg>';
const String _svg_9ntnxb =
    '<svg viewBox="4.0 0.0 17.7 16.6" ><path transform="translate(546.1, 346.7)" d="M -524.4270629882813 -330.1264953613281 L -542.0660400390625 -330.1264953613281 C -542.0711669921875 -330.1921997070313 -542.0800170898438 -330.2532958984375 -542.0802001953125 -330.3143005371094 C -542.0813598632813 -330.7352905273438 -542.0673828125 -331.1567993164063 -542.083740234375 -331.5771484375 C -542.1143188476563 -332.359375 -541.7981567382813 -332.9859924316406 -541.208251953125 -333.4626770019531 C -540.8736572265625 -333.7330017089844 -540.4989624023438 -333.970703125 -540.1094970703125 -334.1530456542969 C -538.5677490234375 -334.875244140625 -537.0140380859375 -335.5718383789063 -535.461669921875 -336.2711791992188 C -535.3177490234375 -336.3359985351563 -535.270751953125 -336.411376953125 -535.262939453125 -336.5707092285156 C -535.2235107421875 -337.3773803710938 -535.308349609375 -338.1612854003906 -535.5985107421875 -338.92138671875 C -535.7910766601563 -339.4257507324219 -536.0106201171875 -339.9278869628906 -536.12890625 -340.4511108398438 C -536.4537963867188 -341.8883666992188 -536.4509887695313 -343.3284912109375 -535.940673828125 -344.7291870117188 C -535.5860595703125 -345.7022094726563 -534.9493408203125 -346.4058532714844 -533.8851318359375 -346.6235046386719 C -532.6825561523438 -346.8694763183594 -531.2679443359375 -346.5190734863281 -530.5902709960938 -344.9949035644531 C -530.1314697265625 -343.9630737304688 -530.054443359375 -342.8740539550781 -530.107666015625 -341.7683715820313 C -530.1533813476563 -340.8189697265625 -530.3966064453125 -339.9192199707031 -530.7796020507813 -339.0457153320313 C -531.0822143554688 -338.3557739257813 -531.1829833984375 -337.6207580566406 -531.173828125 -336.8562927246094 C -531.1685791015625 -336.4172668457031 -531.0559692382813 -336.2057800292969 -530.642578125 -336.0298461914063 C -529.02392578125 -335.3408203125 -527.4236450195313 -334.6083068847656 -525.81884765625 -333.8869934082031 C -524.9266357421875 -333.4859619140625 -524.4511108398438 -332.7951965332031 -524.4292602539063 -331.8122863769531 C -524.4169921875 -331.2572631835938 -524.4270629882813 -330.7018127441406 -524.4270629882813 -330.1264953613281 Z" fill="none" stroke="#ffffff" stroke-width="0.800000011920929" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rpl3tf =
    '<svg viewBox="16.1 0.7 9.6 11.9" ><path transform="translate(399.28, 338.51)" d="M -383.2109985351563 -329.15869140625 C -382.6201171875 -329.5891723632813 -382.0429077148438 -330.018310546875 -381.4544677734375 -330.431640625 C -381.3193359375 -330.5265502929688 -381.2850952148438 -330.6249389648438 -381.2755126953125 -330.7809448242188 C -381.2344970703125 -331.4518127441406 -381.3966674804688 -332.07177734375 -381.6461791992188 -332.6907348632813 C -382.1384887695313 -333.9120788574219 -382.1791381835938 -335.1697387695313 -381.7556762695313 -336.4149780273438 C -381.3524780273438 -337.6007690429688 -380.2296752929688 -338.1142578125 -379.0760498046875 -337.6951293945313 C -378.5623779296875 -337.508544921875 -378.2239990234375 -337.1395263671875 -377.9962158203125 -336.6564636230469 C -377.683349609375 -335.9931640625 -377.631591796875 -335.28466796875 -377.6411743164063 -334.56689453125 C -377.6508178710938 -333.8380126953125 -377.8011474609375 -333.1417236328125 -378.1052856445313 -332.4749755859375 C -378.3777465820313 -331.877685546875 -378.4283447265625 -331.2388916015625 -378.3779296875 -330.5923461914063 C -378.3729248046875 -330.5283813476563 -378.2793579101563 -330.4483032226563 -378.20849609375 -330.415771484375 C -377.205322265625 -329.9544067382813 -376.1991577148438 -329.4995422363281 -375.1932373046875 -329.0442504882813 C -374.7799072265625 -328.857177734375 -374.4035034179688 -328.6172180175781 -374.0911254882813 -328.2843627929688 C -373.7902221679688 -327.963623046875 -373.6294555664063 -327.5892639160156 -373.638671875 -327.1428833007813 C -373.6466674804688 -326.7587890625 -373.6403198242188 -326.3743896484375 -373.6403198242188 -325.9675903320313 C -373.7297973632813 -325.9629821777344 -373.8048706054688 -325.9556884765625 -373.8800048828125 -325.9556884765625 C -375.2213745117188 -325.9550170898438 -376.562744140625 -325.9534912109375 -377.9041137695313 -325.9585876464844 C -378.0037231445313 -325.958984375 -378.1229858398438 -325.9815063476563 -378.19970703125 -326.0386352539063 C -379.220947265625 -326.7992248535156 -380.3228759765625 -327.4238891601563 -381.4435424804688 -328.0230712890625 C -382.0006713867188 -328.3209228515625 -382.522216796875 -328.6854248046875 -383.0582885742188 -329.0222473144531 C -383.1109008789063 -329.0553283691406 -383.1526489257813 -329.1058044433594 -383.2109985351563 -329.15869140625 Z" fill="none" stroke="#ffffff" stroke-width="0.800000011920929" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_h4767s =
    '<svg viewBox="0.0 0.7 9.7 11.9" ><path transform="translate(594.94, 338.1)" d="M -585.271728515625 -328.7103881835938 C -585.755859375 -328.4068908691406 -586.18701171875 -328.1179504394531 -586.635498046875 -327.8592529296875 C -587.5855712890625 -327.3112487792969 -588.5474853515625 -326.7840270996094 -589.4981079101563 -326.2368774414063 C -589.756591796875 -326.0880126953125 -590.0005493164063 -325.9096069335938 -590.2349853515625 -325.7242736816406 C -590.40673828125 -325.5885314941406 -590.5812377929688 -325.5354919433594 -590.8006591796875 -325.5369873046875 C -592.0919799804688 -325.5460815429688 -593.3832397460938 -325.5414428710938 -594.674560546875 -325.5414428710938 L -594.9291381835938 -325.5414428710938 C -594.9291381835938 -326.0681457519531 -594.96875 -326.5762329101563 -594.919189453125 -327.0755310058594 C -594.8563842773438 -327.7099609375 -594.45947265625 -328.1360473632813 -593.8899536132813 -328.3941345214844 C -592.728759765625 -328.9203796386719 -591.5648803710938 -329.4410705566406 -590.3981323242188 -329.9549865722656 C -590.2432250976563 -330.0232238769531 -590.2037353515625 -330.1063232421875 -590.19287109375 -330.2713928222656 C -590.1466674804688 -330.9793701171875 -590.319091796875 -331.6327209472656 -590.5814819335938 -332.2848510742188 C -591.0617065429688 -333.4778137207031 -591.0999755859375 -334.70703125 -590.7003784179688 -335.9276733398438 C -590.3142700195313 -337.1071472167969 -589.2435913085938 -337.6418151855469 -588.0857543945313 -337.2802734375 C -587.5479736328125 -337.1123962402344 -587.18359375 -336.7463684082031 -586.9442749023438 -336.2512512207031 C -586.5626831054688 -335.4617614746094 -586.516845703125 -334.6178588867188 -586.5762329101563 -333.7630004882813 C -586.6195678710938 -333.1391906738281 -586.7850341796875 -332.546630859375 -587.0440063476563 -331.9743041992188 C -587.2991333007813 -331.4105224609375 -587.3455810546875 -330.8056030273438 -587.2984008789063 -330.1945190429688 C -587.293701171875 -330.134033203125 -587.2227783203125 -330.0647277832031 -587.1652221679688 -330.0243530273438 C -586.558837890625 -329.5991516113281 -585.9487915039063 -329.1790161132813 -585.271728515625 -328.7103881835938 Z" fill="none" stroke="#ffffff" stroke-width="0.800000011920929" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_c3277i =
    '<svg viewBox="1.9 8.2 14.9 8.7" ><path transform="translate(78.57, 223.92)" d="M -66.62229919433594 -210.8772583007813 C -66.70855712890625 -210.7996063232422 -66.78074645996094 -210.73583984375 -66.85155487060547 -210.6706085205078 C -67.84207153320313 -209.7570495605469 -68.83171844482422 -208.8426361083984 -69.82302093505859 -207.9299468994141 C -70.21160125732422 -207.5721282958984 -70.62980651855469 -207.2588653564453 -71.16884613037109 -207.1739959716797 C -71.83959197998047 -207.0684356689453 -72.40747833251953 -207.3210754394531 -72.90760040283203 -207.7359619140625 C -74.46487426757813 -209.027587890625 -75.62557983398438 -210.6121520996094 -76.37745666503906 -212.4926605224609 C -76.69593048095703 -213.2892761230469 -76.74197387695313 -214.0865173339844 -76.3006591796875 -214.8508911132813 C -75.98861694335938 -215.3912353515625 -75.55442810058594 -215.77783203125 -74.84207916259766 -215.7494201660156 C -74.86996459960938 -215.6754913330078 -74.88629150390625 -215.6173858642578 -74.91278839111328 -215.5643005371094 C -75.1202392578125 -215.1483612060547 -75.33611297607422 -214.7364196777344 -75.53679656982422 -214.3172302246094 C -75.80036163330078 -213.7667388916016 -75.58787536621094 -213.1409149169922 -75.05821228027344 -212.8753356933594 C -74.52577209472656 -212.6084594726563 -73.90593719482422 -212.8111419677734 -73.61621856689453 -213.3545074462891 C -73.44064331054688 -213.6839447021484 -73.27732849121094 -214.0198822021484 -73.09290313720703 -214.3836212158203 C -72.33172607421875 -213.1261444091797 -71.62328338623047 -211.8663940429688 -70.64110565185547 -210.7715606689453 C -70.56907653808594 -210.8336486816406 -70.50714111328125 -210.8839569091797 -70.44867706298828 -210.9380950927734 C -69.44147491455078 -211.8697052001953 -68.43505859375 -212.8021850585938 -67.42768859863281 -213.7336273193359 C -66.77024078369141 -214.3416595458984 -65.93600463867188 -214.2783203125 -65.37923431396484 -213.5711822509766 C -64.25293731689453 -212.1406402587891 -63.12941741943359 -210.7080383300781 -62.00815582275391 -209.2735137939453 C -61.52323150634766 -208.6530914306641 -61.60871124267578 -207.8431549072266 -62.19918823242188 -207.3770904541016 C -62.78322601318359 -206.9160614013672 -63.59965515136719 -207.0315246582031 -64.08614349365234 -207.6490936279297 C -64.85904693603516 -208.6304931640625 -65.62856292724609 -209.6144866943359 -66.39972686767578 -210.5972747802734 C -66.46957397460938 -210.6862487792969 -66.54045867919922 -210.7744140625 -66.62229919433594 -210.8772583007813 Z" fill="#ffffff" stroke="none" stroke-width="0.800000011920929" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_acr6tj =
    '<svg viewBox="20.4 3.4 9.0 13.4" ><path transform="translate(-115.85, 273.75)" d="M 141.4378051757813 -263.4836730957031 C 141.274658203125 -263.8904113769531 141.1272277832031 -264.2857666015625 140.9566192626953 -264.6709594726563 C 140.8815460205078 -264.8402709960938 140.88720703125 -264.9456481933594 141.0178527832031 -265.0969848632813 C 141.8125610351563 -266.0174865722656 142.1736145019531 -267.11279296875 142.2160034179688 -268.3115234375 C 142.2421417236328 -269.0522766113281 141.5212860107422 -269.5704956054688 140.8228302001953 -269.3515319824219 C 140.3906402587891 -269.2160339355469 140.1172485351563 -268.8179016113281 140.0609588623047 -268.3388977050781 C 140.0122222900391 -267.9236450195313 139.9073638916016 -267.5149230957031 139.7909545898438 -267.1063537597656 C 139.4315643310547 -267.5506896972656 139.2291564941406 -268.0357055664063 139.1337738037109 -268.5864562988281 C 139.0028533935547 -268.1012878417969 138.876708984375 -267.6147155761719 138.7391967773438 -267.13134765625 C 138.6457214355469 -266.8026428222656 138.5378265380859 -266.4779968261719 138.4333190917969 -266.1523742675781 C 138.3485260009766 -265.8883972167969 138.1701049804688 -265.7744140625 137.8765563964844 -265.8312377929688 C 138.4093475341797 -266.5818176269531 138.4517364501953 -267.4953308105469 138.73388671875 -268.3282775878906 C 138.8149566650391 -268.5674438476563 138.8812255859375 -268.8125915527344 138.9784393310547 -269.0448913574219 C 139.4166259765625 -270.0925903320313 140.42138671875 -270.5555114746094 141.5053863525391 -270.2166442871094 C 142.0446014404297 -270.0480041503906 142.4825286865234 -269.7286682128906 142.8284454345703 -269.2887573242188 C 144.138671875 -267.6225280761719 144.9375457763672 -265.7329711914063 145.2444458007813 -263.6395874023438 C 145.4013519287109 -262.5695190429688 144.9202575683594 -261.7760314941406 143.9214782714844 -261.3624877929688 C 143.1289520263672 -261.0343933105469 142.282470703125 -260.9405822753906 141.4510803222656 -260.7801208496094 C 141.3501434326172 -260.7605590820313 141.2495422363281 -260.7391052246094 141.10107421875 -260.7088928222656 C 141.35205078125 -260.5415649414063 141.5661926269531 -260.3976440429688 141.7814636230469 -260.2554931640625 C 142.2240905761719 -259.9632568359375 142.6693878173828 -259.6748352050781 143.1099243164063 -259.37939453125 C 143.7645111083984 -258.9405212402344 143.9393768310547 -258.1431884765625 143.5228271484375 -257.5184936523438 C 143.1135559082031 -256.9046630859375 142.3102569580078 -256.7494201660156 141.6655731201172 -257.1723022460938 C 140.0823364257813 -258.2106018066406 138.5019378662109 -259.2532653808594 136.922607421875 -260.29736328125 C 136.4272613525391 -260.6248779296875 136.1999053955078 -261.1591491699219 136.3166656494141 -261.6875915527344 C 136.4415893554688 -262.2525939941406 136.8488464355469 -262.6311950683594 137.4410705566406 -262.7375183105469 C 138.7334594726563 -262.969482421875 140.0256805419922 -263.2028198242188 141.3178253173828 -263.4363098144531 C 141.3409423828125 -263.4405212402344 141.3624877929688 -263.4535522460938 141.4378051757813 -263.4836730957031 Z" fill="#ffffff" stroke="none" stroke-width="0.800000011920929" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_q211yw =
    '<svg viewBox="0.0 4.9 7.0 6.1" ><path transform="translate(99.01, 258.57)" d="M -94.30517578125 -251.7997131347656 C -94.80357360839844 -251.73291015625 -95.2620849609375 -251.6732482910156 -95.72015380859375 -251.6097412109375 C -96.47195434570313 -251.5056457519531 -97.22288513183594 -251.3950805664063 -97.97518920898438 -251.2948913574219 C -98.50642395019531 -251.2240905761719 -98.93226623535156 -251.5253601074219 -99.00028991699219 -252.0063781738281 C -99.06831359863281 -252.4880981445313 -98.74851989746094 -252.8880310058594 -98.20932006835938 -252.9646606445313 C -96.48828125 -253.209228515625 -94.76594543457031 -253.4447326660156 -93.04449462890625 -253.6862487792969 C -92.66850280761719 -253.7389831542969 -92.34030151367188 -253.6669616699219 -92.11677551269531 -253.3358764648438 C -91.90133666992188 -253.0168151855469 -91.94694519042969 -252.694580078125 -92.11521911621094 -252.3640441894531 C -92.82920837402344 -250.9609680175781 -93.53436279296875 -249.5533752441406 -94.245849609375 -248.1489868164063 C -94.43513488769531 -247.7753601074219 -94.75482177734375 -247.6070861816406 -95.14671325683594 -247.6590270996094 C -95.49314880371094 -247.7049865722656 -95.80294799804688 -247.9832458496094 -95.84004211425781 -248.3519287109375 C -95.85923767089844 -248.5422668457031 -95.81336975097656 -248.7622375488281 -95.72935485839844 -248.9361572265625 C -95.3072509765625 -249.8100891113281 -94.86273193359375 -250.6731567382813 -94.42654418945313 -251.5403137207031 C -94.39057922363281 -251.6117248535156 -94.35861206054688 -251.6851196289063 -94.30517578125 -251.7997131347656 Z" fill="#ffffff" stroke="none" stroke-width="0.800000011920929" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_owb3uk =
    '<svg viewBox="18.8 0.0 4.7 4.7" ><path transform="translate(-98.66, 309.76)" d="M 119.8350830078125 -305.0069580078125 C 118.5134048461914 -305.0083312988281 117.4536437988281 -306.0746765136719 117.4641571044922 -307.392822265625 C 117.4745864868164 -308.7024230957031 118.5348587036133 -309.7571411132813 119.8396835327148 -309.7559814453125 C 121.1542358398438 -309.7549743652344 122.2183303833008 -308.6808471679688 122.2096481323242 -307.3638000488281 C 122.2009658813477 -306.0507202148438 121.1480712890625 -305.0056457519531 119.8350830078125 -305.0069580078125 Z" fill="#ffffff" stroke="none" stroke-width="0.800000011920929" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_oe3tuo =
    '<svg viewBox="19.0 4.6 7.1 5.4" ><path transform="translate(-100.87, 261.55)" d="M 122.5798797607422 -251.6021423339844 C 121.8921127319336 -251.7281036376953 121.1996612548828 -251.8330688476563 120.5182266235352 -251.9872589111328 C 120.0471115112305 -252.0938415527344 119.796142578125 -252.5660858154297 119.9162826538086 -253.0089416503906 C 120.0414733886719 -253.4708557128906 120.4802627563477 -253.7102813720703 120.9665756225586 -253.6144561767578 C 121.4691314697266 -253.5154266357422 121.9751663208008 -253.4010162353516 122.4840621948242 -253.3730316162109 C 123.9654083251953 -253.2917175292969 124.9219665527344 -254.0462951660156 125.2331466674805 -255.498291015625 C 125.2808303833008 -255.7208557128906 125.3089752197266 -255.9487152099609 125.3290481567383 -256.1757202148438 C 125.3701324462891 -256.638916015625 125.7316970825195 -256.9739074707031 126.1946487426758 -256.9641723632813 C 126.6420364379883 -256.9546813964844 126.993782043457 -256.6036682128906 127.0089797973633 -256.1511840820313 C 127.0814437866211 -254.0026092529297 125.5966110229492 -252.13623046875 123.4931716918945 -251.7445983886719 C 123.1978073120117 -251.6896362304688 122.8940124511719 -251.6795349121094 122.5941314697266 -251.6487121582031 L 122.5798797607422 -251.6021423339844 Z" fill="#ffffff" stroke="none" stroke-width="0.800000011920929" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ac5dp2 =
    '<svg viewBox="0.2 2.9 4.7 2.6" ><path transform="translate(96.98, 279.25)" d="M -96.75675964355469 -273.7146301269531 C -96.96430969238281 -274.8997192382813 -96.02783203125 -276.1397399902344 -94.78971862792969 -276.3193969726563 C -93.52128601074219 -276.5033874511719 -92.23541259765625 -275.6150207519531 -92.11622619628906 -274.4450378417969 C -92.52304077148438 -274.3867492675781 -92.93125915527344 -274.3262939453125 -93.34007263183594 -274.2698974609375 C -94.31791687011719 -274.1350708007813 -95.29661560058594 -274.0061645507813 -96.27340698242188 -273.8646240234375 C -96.43829345703125 -273.8407592773438 -96.59587097167969 -273.7659606933594 -96.75675964355469 -273.7146301269531 Z" fill="#ffffff" stroke="none" stroke-width="0.800000011920929" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_31a1ig =
    '<svg viewBox="18.1 6.6 1.9 1.6" ><path transform="translate(-91.62, 240.5)" d="M 111.6121215820313 -232.8183898925781 C 111.1847076416016 -232.8494873046875 110.8477172851563 -232.6835632324219 110.5726776123047 -232.3283386230469 C 110.3222351074219 -232.5835723876953 110.0775146484375 -232.8290710449219 109.8377380371094 -233.079345703125 C 109.7287139892578 -233.1930541992188 109.7361907958984 -233.3106079101563 109.850341796875 -233.4221496582031 C 110.0019378662109 -233.5702667236328 110.138671875 -233.7380065917969 110.3078918457031 -233.8614654541016 C 110.3806915283203 -233.91455078125 110.5616455078125 -233.9255828857422 110.6208953857422 -233.8733673095703 C 110.9795074462891 -233.5574951171875 111.3170166015625 -233.2177429199219 111.6615447998047 -232.8859558105469 L 111.6121215820313 -232.8183898925781 Z" fill="#ffffff" stroke="none" stroke-width="0.800000011920929" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ufte5v =
    '<svg viewBox="1.6 7.1 2.4 1.0" ><path transform="translate(81.99, 235.18)" d="M -80.37599945068359 -227.7460021972656 C -79.55096435546875 -227.8606872558594 -78.76529693603516 -227.969970703125 -77.96650695800781 -228.0809936523438 C -78.43569946289063 -227.5342102050781 -79.62776947021484 -227.3600463867188 -80.37599945068359 -227.7460021972656 Z" fill="#ffffff" stroke="none" stroke-width="0.800000011920929" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6nu1do =
    '<svg viewBox="509.0 -551.0 16.3 17.0" ><path transform="translate(0.0, 0.0)" d="M 518.740478515625 -551 C 519.1134033203125 -550.8895874023438 519.3115234375 -550.6355590820313 519.383056640625 -550.2572631835938 C 519.43701171875 -549.9712524414063 519.522705078125 -549.6913452148438 519.590087890625 -549.4077758789063 C 519.6461181640625 -549.1715087890625 519.767578125 -548.9815063476563 519.9786376953125 -548.8595581054688 C 520.3609619140625 -548.638671875 520.7445068359375 -548.4199829101563 521.1317138671875 -548.2080688476563 C 521.32666015625 -548.1015014648438 521.534423828125 -548.0924682617188 521.7467041015625 -548.1673583984375 C 522.052490234375 -548.2753295898438 522.361083984375 -548.3755493164063 522.6669921875 -548.4833374023438 C 523.0438232421875 -548.6162719726563 523.416748046875 -548.49560546875 523.622314453125 -548.1527709960938 C 524.1351318359375 -547.2972412109375 524.643798828125 -546.4390258789063 525.149658203125 -545.5792846679688 C 525.332763671875 -545.2681274414063 525.2808837890625 -544.9008178710938 525.02783203125 -544.643798828125 C 524.7801513671875 -544.3920288085938 524.5302734375 -544.142333984375 524.279052734375 -543.8938598632813 C 524.113525390625 -543.72998046875 524.025634765625 -543.5346069335938 524.024658203125 -543.30126953125 C 524.022705078125 -542.8544311523438 524.0174560546875 -542.4075927734375 524.0211181640625 -541.9608764648438 C 524.02294921875 -541.736083984375 524.1292724609375 -541.5558471679688 524.2969970703125 -541.409912109375 C 524.53857421875 -541.19970703125 524.7784423828125 -540.987548828125 525.0211181640625 -540.778564453125 C 525.33984375 -540.5040893554688 525.4149169921875 -540.1315307617188 525.2125244140625 -539.7627563476563 C 524.739501953125 -538.9008178710938 524.2640380859375 -538.0402221679688 523.78662109375 -537.1807250976563 C 523.5980224609375 -536.8411254882813 523.2620849609375 -536.7028198242188 522.887451171875 -536.8016967773438 C 522.5965576171875 -536.8784790039063 522.3004150390625 -536.9404907226563 522.0166015625 -537.038330078125 C 521.644287109375 -537.166748046875 521.324462890625 -537.0665283203125 521.0142822265625 -536.8685302734375 C 520.6578369140625 -536.6409912109375 520.3046875 -536.40771484375 519.9429931640625 -536.1886596679688 C 519.69775390625 -536.0401611328125 519.5474853515625 -535.8404541015625 519.4937744140625 -535.5560913085938 C 519.43896484375 -535.2651977539063 519.362548828125 -534.978515625 519.2978515625 -534.6893310546875 C 519.2071533203125 -534.2830200195313 518.9071044921875 -534.0365600585938 518.490478515625 -534.0429077148438 C 517.50146484375 -534.0579833984375 516.5126953125 -534.076904296875 515.5238037109375 -534.0968017578125 C 515.178955078125 -534.1038208007813 514.89208984375 -534.333740234375 514.808349609375 -534.6719970703125 C 514.72021484375 -535.0280151367188 514.64013671875 -535.3859252929688 514.5572509765625 -535.7432861328125 C 514.512939453125 -535.9340209960938 514.42138671875 -536.1009521484375 514.25927734375 -536.2084350585938 C 513.8753662109375 -536.4628295898438 513.4857177734375 -536.708740234375 513.093505859375 -536.950439453125 C 512.8861083984375 -537.078369140625 512.6622314453125 -537.0921020507813 512.42822265625 -537.0142822265625 C 512.1248779296875 -536.9134521484375 511.8179016113281 -536.8240356445313 511.5130310058594 -536.7278442382813 C 511.1507263183594 -536.6134643554688 510.7837829589844 -536.7366333007813 510.5966491699219 -537.0670166015625 C 510.0959167480469 -537.9512329101563 509.6023864746094 -538.8395385742188 509.1141052246094 -539.7306518554688 C 508.9506530761719 -540.0289306640625 509.0190124511719 -540.3893432617188 509.2643127441406 -540.6265869140625 C 509.5216369628906 -540.8754272460938 509.7828674316406 -541.1201782226563 510.0442810058594 -541.3646240234375 C 510.2226867675781 -541.5314331054688 510.3222961425781 -541.736083984375 510.3157653808594 -541.9783935546875 C 510.3032531738281 -542.448974609375 510.2837829589844 -542.919677734375 510.2551574707031 -543.3895874023438 C 510.2432556152344 -543.5839233398438 510.1446838378906 -543.746337890625 509.9988098144531 -543.8781127929688 C 509.7577209472656 -544.095947265625 509.5187683105469 -544.3163452148438 509.2770690917969 -544.5335083007813 C 508.9706115722656 -544.808837890625 508.9007873535156 -545.1845092773438 509.1061096191406 -545.541748046875 C 509.6007385253906 -546.402587890625 510.0988464355469 -547.2613525390625 510.5997009277344 -548.118408203125 C 510.7864074707031 -548.43798828125 511.1264343261719 -548.5657348632813 511.4869079589844 -548.4635009765625 C 511.8125915527344 -548.3712158203125 512.137939453125 -548.277587890625 512.4625244140625 -548.1817626953125 C 512.699462890625 -548.1117553710938 512.92626953125 -548.1245727539063 513.1451416015625 -548.2454223632813 C 513.51953125 -548.4519653320313 513.897216796875 -548.652587890625 514.26904296875 -548.863525390625 C 514.4808349609375 -548.983642578125 514.6029052734375 -549.1725463867188 514.649658203125 -549.4139404296875 C 514.71044921875 -549.7279052734375 514.7786865234375 -550.0403442382813 514.845703125 -550.3529663085938 C 514.9111328125 -550.658447265625 515.088623046875 -550.866455078125 515.387451171875 -550.9671630859375 C 515.4129638671875 -550.9757690429688 515.4371337890625 -550.9889526367188 515.4619140625 -551 C 516.5546875 -551 517.647705078125 -551 518.740478515625 -551 Z M 515.5489501953125 -534.8745727539063 C 515.5745849609375 -534.8696899414063 515.5882568359375 -534.864990234375 515.6021728515625 -534.8646850585938 C 516.5438232421875 -534.8470458984375 517.485595703125 -534.8316040039063 518.42724609375 -534.8096923828125 C 518.5274658203125 -534.807373046875 518.5460205078125 -534.8604736328125 518.5625 -534.9315795898438 C 518.6314697265625 -535.229248046875 518.69921875 -535.5272827148438 518.7686767578125 -535.8250122070313 C 518.8482666015625 -536.166748046875 519.012451171875 -536.466552734375 519.2977294921875 -536.6685791015625 C 519.6392822265625 -536.9105834960938 519.9410400390625 -537.210693359375 520.3350830078125 -537.380126953125 C 520.5416259765625 -537.468994140625 520.733154296875 -537.5926513671875 520.933349609375 -537.6968994140625 C 521.20751953125 -537.8397827148438 521.5029296875 -537.91748046875 521.806396484375 -537.85888671875 C 522.20263671875 -537.782470703125 522.5928955078125 -537.6741333007813 522.9832763671875 -537.5704345703125 C 523.0780029296875 -537.5452270507813 523.121826171875 -537.5591430664063 523.169921875 -537.6471557617188 C 523.607421875 -538.4479370117188 524.048828125 -539.246826171875 524.4940185546875 -540.04345703125 C 524.5430908203125 -540.1312866210938 524.5352783203125 -540.1810913085938 524.4609375 -540.244140625 C 524.234619140625 -540.4360961914063 524.01318359375 -540.6334838867188 523.79052734375 -540.8294677734375 C 523.476318359375 -541.1060791015625 523.2760009765625 -541.4497680664063 523.260498046875 -541.86962890625 C 523.2421875 -542.362548828125 523.25439453125 -542.856689453125 523.260498046875 -543.3502197265625 C 523.265625 -543.7648315429688 523.42626953125 -544.1180419921875 523.712158203125 -544.4151000976563 C 523.8328857421875 -544.5406494140625 523.9573974609375 -544.6627197265625 524.081298828125 -544.7852172851563 C 524.2174072265625 -544.919921875 524.3548583984375 -545.0532836914063 524.49072265625 -545.1864013671875 C 523.9888916015625 -546.0313110351563 523.498046875 -546.8558349609375 523.0103759765625 -547.6822509765625 C 522.9696044921875 -547.751220703125 522.9287109375 -547.7550659179688 522.861083984375 -547.7316284179688 C 522.5634765625 -547.6284790039063 522.26513671875 -547.527587890625 521.966064453125 -547.42919921875 C 521.5823974609375 -547.302978515625 521.1998291015625 -547.3135986328125 520.84033203125 -547.496337890625 C 520.4385986328125 -547.700439453125 520.048095703125 -547.9268798828125 519.6563720703125 -548.14990234375 C 519.1953125 -548.412353515625 518.923828125 -548.8092651367188 518.818115234375 -549.3300170898438 C 518.7567138671875 -549.632080078125 518.668212890625 -549.9286499023438 518.5924072265625 -550.2254638671875 C 518.558349609375 -550.2283325195313 518.5399169921875 -550.2312622070313 518.521240234375 -550.2312622070313 C 517.5887451171875 -550.2316284179688 516.65625 -550.2296142578125 515.7237548828125 -550.2345581054688 C 515.6195068359375 -550.2350463867188 515.59716796875 -550.1836547851563 515.580810546875 -550.1047973632813 C 515.5223388671875 -549.823974609375 515.4617919921875 -549.5435791015625 515.4041748046875 -549.2625732421875 C 515.312744140625 -548.8157348632813 515.0863037109375 -548.4559326171875 514.6927490234375 -548.2222900390625 C 514.3092041015625 -547.9945068359375 513.91259765625 -547.7886962890625 513.521728515625 -547.5733032226563 C 513.1029052734375 -547.342529296875 512.6676025390625 -547.3095703125 512.2122802734375 -547.4522705078125 C 511.8993835449219 -547.5503540039063 511.5822448730469 -547.6349487304688 511.2700500488281 -547.7246704101563 C 511.2533874511719 -547.7051391601563 511.2426452636719 -547.6956787109375 511.2358093261719 -547.6840209960938 C 510.7611999511719 -546.8660888671875 510.2884216308594 -546.0470581054688 509.8104553222656 -545.231201171875 C 509.7602844238281 -545.1455078125 509.7951965332031 -545.1050415039063 509.8512878417969 -545.0543823242188 C 510.0713195800781 -544.8553466796875 510.2900695800781 -544.6548461914063 510.5094909667969 -544.4551391601563 C 510.7722473144531 -544.2160034179688 510.9649353027344 -543.9263305664063 510.9977111816406 -543.5723876953125 C 511.0469055175781 -543.04345703125 511.0706481933594 -542.5111694335938 511.0816955566406 -541.9798583984375 C 511.0916442871094 -541.497314453125 510.8938293457031 -541.0947875976563 510.5357360839844 -540.7705078125 C 510.4065856933594 -540.6536254882813 510.2820129394531 -540.5316772460938 510.1556091308594 -540.4117431640625 C 510.0372009277344 -540.2994384765625 509.9190368652344 -540.1868286132813 509.8002014160156 -540.0737915039063 C 510.2897033691406 -539.1937255859375 510.7713317871094 -538.3280029296875 511.2546081542969 -537.4592895507813 C 511.5847473144531 -537.5603637695313 511.8999328613281 -537.6542358398438 512.21337890625 -537.7535400390625 C 512.639892578125 -537.888671875 513.054443359375 -537.8599853515625 513.440185546875 -537.6358032226563 C 513.8299560546875 -537.4092407226563 514.20751953125 -537.1612548828125 514.58837890625 -536.9194946289063 C 514.986572265625 -536.6665649414063 515.2266845703125 -536.305908203125 515.3233642578125 -535.8435668945313 C 515.391357421875 -535.517822265625 515.4737548828125 -535.195068359375 515.5489501953125 -534.8745727539063 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5ez4hv =
    '<svg viewBox="513.7 -546.0 6.9 6.9" ><path transform="translate(-162.14, -172.19)" d="M 675.8485717773438 -370.3421936035156 C 675.8533935546875 -372.2577819824219 677.4013671875 -373.8079833984375 679.3056030273438 -373.8041687011719 C 681.2172241210938 -373.8003234863281 682.762451171875 -372.2377624511719 682.7530517578125 -370.3180541992188 C 682.7435913085938 -368.4022521972656 681.18896484375 -366.8517150878906 679.28857421875 -366.8628845214844 C 677.3790283203125 -366.8740539550781 675.8436889648438 -368.4269409179688 675.8485717773438 -370.3421936035156 Z M 679.3032836914063 -367.6375122070313 C 680.783935546875 -367.6394348144531 681.9857788085938 -368.8447570800781 681.9868774414063 -370.3291015625 C 681.988037109375 -371.822021484375 680.7835083007813 -373.0319213867188 679.29833984375 -373.0296630859375 C 677.8109130859375 -373.0274658203125 676.6122436523438 -371.8187866210938 676.6150512695313 -370.32421875 C 676.617919921875 -368.84033203125 677.8233642578125 -367.6356201171875 679.3032836914063 -367.6375122070313 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_29juyn =
    '<svg viewBox="1619.0 -1734.6 20.5 7.7" ><path transform="translate(0.0, -206.09)" d="M 1619 -1525.01025390625 C 1619.43017578125 -1525.30029296875 1619.86279296875 -1525.5869140625 1620.29052734375 -1525.880859375 C 1621.263671875 -1526.55224609375 1622.2275390625 -1527.23779296875 1623.20849609375 -1527.8984375 C 1624.17919921875 -1528.55224609375 1625.2236328125 -1528.658203125 1626.27783203125 -1528.142578125 C 1628.08740234375 -1527.2578125 1629.8798828125 -1526.3388671875 1631.67529296875 -1525.42578125 C 1632.220703125 -1525.14892578125 1632.4189453125 -1524.494140625 1632.14599609375 -1523.95361328125 C 1631.8642578125 -1523.3955078125 1631.22021484375 -1523.18701171875 1630.638671875 -1523.4765625 C 1629.76708984375 -1523.91064453125 1628.8994140625 -1524.35400390625 1628.0302734375 -1524.79296875 C 1627.658203125 -1524.98046875 1627.287109375 -1525.1689453125 1626.91455078125 -1525.353515625 C 1626.70849609375 -1525.455078125 1626.54150390625 -1525.419921875 1626.4697265625 -1525.267578125 C 1626.39599609375 -1525.11083984375 1626.4619140625 -1524.9716796875 1626.67333984375 -1524.8642578125 C 1627.9130859375 -1524.236328125 1629.15234375 -1523.6064453125 1630.396484375 -1522.9853515625 C 1630.97509765625 -1522.6962890625 1631.556640625 -1522.7216796875 1632.0908203125 -1523.08642578125 C 1632.63232421875 -1523.4560546875 1632.8701171875 -1523.98974609375 1632.79931640625 -1524.64697265625 C 1632.78466796875 -1524.7822265625 1632.8173828125 -1524.86279296875 1632.931640625 -1524.94189453125 C 1634.5107421875 -1526.03125 1636.08544921875 -1527.1279296875 1637.6650390625 -1528.21728515625 C 1638.2216796875 -1528.6015625 1638.88916015625 -1528.50048828125 1639.24853515625 -1527.9921875 C 1639.6162109375 -1527.47119140625 1639.490234375 -1526.79931640625 1638.9296875 -1526.4091796875 C 1636.82421875 -1524.94287109375 1634.71337890625 -1523.4833984375 1632.60498046875 -1522.021484375 C 1632.1162109375 -1521.6826171875 1631.62353515625 -1521.3486328125 1631.1396484375 -1521.001953125 C 1630.71728515625 -1520.69970703125 1630.2822265625 -1520.6474609375 1629.79296875 -1520.83056640625 C 1627.98291015625 -1521.5068359375 1626.1640625 -1522.158203125 1624.35791015625 -1522.84375 C 1623.6328125 -1523.119140625 1622.9853515625 -1523.07080078125 1622.36474609375 -1522.59326171875 C 1622.0234375 -1522.33056640625 1621.6572265625 -1522.099609375 1621.306640625 -1521.8486328125 C 1621.16845703125 -1521.75 1621.0791015625 -1521.76171875 1620.978515625 -1521.90869140625 C 1620.3515625 -1522.822265625 1619.716796875 -1523.73095703125 1619.08447265625 -1524.640625 C 1619.0595703125 -1524.6767578125 1619.02880859375 -1524.7080078125 1619 -1524.7421875 C 1619 -1524.83154296875 1619 -1524.9208984375 1619 -1525.01025390625 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3uxx6c =
    '<svg viewBox="1626.9 -1744.2 9.6 9.6" ><path transform="translate(-169.97, 0.0)" d="M 1801.73974609375 -1744.18994140625 C 1804.392578125 -1744.1953125 1806.56005859375 -1742.0361328125 1806.5625 -1739.38671875 C 1806.56396484375 -1736.7021484375 1804.408203125 -1734.53955078125 1801.732421875 -1734.5400390625 C 1799.06884765625 -1734.54052734375 1796.91162109375 -1736.703125 1796.9130859375 -1739.37109375 C 1796.91455078125 -1742.04052734375 1799.06298828125 -1744.18505859375 1801.73974609375 -1744.18994140625 Z M 1801.29443359375 -1742.109375 C 1801.07177734375 -1742.03564453125 1800.8681640625 -1741.9853515625 1800.67919921875 -1741.90234375 C 1799.638671875 -1741.4423828125 1799.423828125 -1740.03369140625 1800.28369140625 -1739.28955078125 C 1800.677734375 -1738.9482421875 1801.158203125 -1738.84375 1801.66796875 -1738.8125 C 1801.908203125 -1738.79736328125 1802.16357421875 -1738.7626953125 1802.37646484375 -1738.662109375 C 1802.70556640625 -1738.50732421875 1802.7041015625 -1738.08349609375 1802.40478515625 -1737.876953125 C 1802.0830078125 -1737.65625 1801.34814453125 -1737.62548828125 1801.06982421875 -1737.88916015625 C 1800.85009765625 -1738.0966796875 1800.66650390625 -1738.06982421875 1800.435546875 -1737.97998046875 C 1800.31787109375 -1737.93505859375 1800.1923828125 -1737.91162109375 1800.0712890625 -1737.8759765625 C 1799.8359375 -1737.8056640625 1799.81591796875 -1737.76416015625 1799.92626953125 -1737.54931640625 C 1800.17626953125 -1737.0625 1800.60009765625 -1736.81005859375 1801.11181640625 -1736.6875 C 1801.23974609375 -1736.6572265625 1801.29736328125 -1736.61572265625 1801.30029296875 -1736.47119140625 C 1801.3125 -1735.8125 1801.31787109375 -1735.8125 1801.9736328125 -1735.83935546875 C 1801.98095703125 -1735.83984375 1801.98828125 -1735.83984375 1801.99609375 -1735.83984375 C 1802.12890625 -1735.8349609375 1802.18505859375 -1735.90283203125 1802.1806640625 -1736.03173828125 C 1802.17822265625 -1736.09814453125 1802.17919921875 -1736.16552734375 1802.1787109375 -1736.23193359375 C 1802.17822265625 -1736.62060546875 1802.17822265625 -1736.62060546875 1802.541015625 -1736.73193359375 C 1803.2080078125 -1736.93603515625 1803.64697265625 -1737.4453125 1803.703125 -1738.08203125 C 1803.76904296875 -1738.8193359375 1803.47900390625 -1739.38330078125 1802.79296875 -1739.68408203125 C 1802.4697265625 -1739.82666015625 1802.09130859375 -1739.841796875 1801.7392578125 -1739.91845703125 C 1801.5166015625 -1739.96630859375 1801.2763671875 -1739.98291015625 1801.07861328125 -1740.08251953125 C 1800.76904296875 -1740.23779296875 1800.7763671875 -1740.662109375 1801.06494140625 -1740.857421875 C 1801.388671875 -1741.076171875 1802.12646484375 -1741.11767578125 1802.3984375 -1740.84765625 C 1802.63818359375 -1740.60888671875 1802.8369140625 -1740.6875 1803.07373046875 -1740.7607421875 C 1803.20166015625 -1740.80029296875 1803.328125 -1740.84521484375 1803.45751953125 -1740.876953125 C 1803.61767578125 -1740.91552734375 1803.63916015625 -1740.99951171875 1803.5732421875 -1741.138671875 C 1803.3984375 -1741.505859375 1803.11865234375 -1741.7607421875 1802.7490234375 -1741.9150390625 C 1802.56689453125 -1741.99169921875 1802.375 -1742.0439453125 1802.18017578125 -1742.109375 C 1802.18017578125 -1742.31005859375 1802.17822265625 -1742.50244140625 1802.18115234375 -1742.6953125 C 1802.18310546875 -1742.82177734375 1802.1396484375 -1742.89208984375 1802.00146484375 -1742.888671875 C 1801.82275390625 -1742.88427734375 1801.64404296875 -1742.8857421875 1801.4658203125 -1742.8896484375 C 1801.34228515625 -1742.89208984375 1801.29150390625 -1742.83544921875 1801.29296875 -1742.71435546875 C 1801.296875 -1742.51416015625 1801.29443359375 -1742.314453125 1801.29443359375 -1742.109375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
