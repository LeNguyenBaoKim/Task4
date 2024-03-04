import 'package:bt_4/page/images/images.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

// ignore: must_be_immutable
class WidgetComment extends StatefulWidget {
  final String image4;
  final String text4;
  final String text5;
  final String text9;
  int text7;
  int text8;
  WidgetComment({
    super.key,
    required this.image4,
    required this.text4,
    required this.text5,
    required this.text7,
    required this.text8,
    required this.text9,
  });

  @override
  State<WidgetComment> createState() => _WidgetCommentState();
}

class _WidgetCommentState extends State<WidgetComment> {
  bool isContainerPressed = false;

  void increaseLike() {
    setState(() {
      widget.text7++;
      isContainerPressed = !isContainerPressed;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 26, vertical: 20),
      width: 325.sp,
      height: 121.sp,
      color: isContainerPressed ? Color(0xffFBFBFB) : Color(0xffFBFBFB),
      child: InkWell(
        onTap: () => increaseLike(),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 15, bottom: 12),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(bottom: 75),
                    child: Image(
                      image: AssetImage(widget.image4),
                    ),
                  ),
                  SizedBox(
                    width: 17,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Text(
                            widget.text4,
                            style: GoogleFonts.rubik(
                              textStyle: TextStyle(
                                color: Color(0xff573926),
                                fontWeight: FontWeight.w500,
                                fontSize: 14.sp,
                              ),
                            ),
                          ),
                          Text(
                            widget.text9,
                            style: GoogleFonts.rubik(
                              textStyle: TextStyle(
                                color: Color(0xff707070),
                                fontWeight: FontWeight.w400,
                                fontSize: 14.sp,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Text(
                        widget.text5,
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                        style: GoogleFonts.rubik(
                          textStyle: TextStyle(
                            color: Color(0xff573926),
                            fontWeight: FontWeight.w400,
                            fontSize: 12.sp,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20.sp,
                      ),
                      Row(
                        children: [
                          Image(
                            image: AssetImage(AppImages.imgLike),
                            color: isContainerPressed ? Colors.grey : null,
                          ),
                          SizedBox(
                            width: 2.sp,
                          ),
                          Text('${widget.text7}'),
                          SizedBox(
                            width: 52.sp,
                          ),
                          Image(
                            image: AssetImage(AppImages.imgComment),
                          ),
                          Text(
                            '${widget.text8}',
                          ),
                          SizedBox(
                            width: 2.sp,
                          ),
                          SizedBox(
                            width: 131.sp,
                            height: 20.sp,
                          ),
                          Image(
                            image: AssetImage(AppImages.imgShare),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Divider(
              thickness: 1.sp,
              indent: 15.sp,
              endIndent: 15.sp,
              color: Colors.grey[300],
            ),
          ],
        ),
      ),
    );
  }
}
