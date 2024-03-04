import 'package:bt_4/page/images/images.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class WidgetAll extends StatefulWidget {
  final String text2;

  final String text3;
  final String image2;
  WidgetAll({
    super.key,
    required this.text2,
    required this.text3,
    required this.image2,
  });

  @override
  State<WidgetAll> createState() => _WidgetAllState();
}

class _WidgetAllState extends State<WidgetAll> {
  bool isCheck = false;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        setState(() {
          isCheck = !isCheck;
        });
      },
      child: Container(
        width: 325.sp,
        height: 171.sp,
        margin: EdgeInsets.only(top: 20),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          color: isCheck ? Color(0xffF8F6F5) : Color(0xffFEF3E7),
        ),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 21, left: 15, bottom: 12),
              child: Row(
                children: [
                  Image(
                    image: AssetImage(widget.image2),
                  ),
                  SizedBox(
                    width: 17,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Sahana V',
                        style: GoogleFonts.rubik(
                          textStyle: TextStyle(
                            color: Color(0xff573926),
                            fontWeight: FontWeight.w500,
                            fontSize: 14.sp,
                          ),
                        ),
                      ),
                      Text(
                        'Msc in Clinical Psychology',
                        style: GoogleFonts.rubik(
                          textStyle: TextStyle(
                            color: Color(0xff573926),
                            fontWeight: FontWeight.w400,
                            fontSize: 12.sp,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Divider(
              thickness: 1,
              indent: 15,
              endIndent: 15,
              color: Colors.grey[300],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 17),
              child: Row(
                children: [
                  Image(
                    image: AssetImage(AppImages.imgIcon13),
                  ),
                  SizedBox(
                    width: 8.sp,
                  ),
                  Text(
                    '31st March ‘22',
                    style: GoogleFonts.rubik(
                      textStyle: TextStyle(
                        color: Color(0xff707070),
                        fontWeight: FontWeight.w400,
                        fontSize: 12.sp,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 18.sp,
                  ),
                  Image(
                    image: AssetImage(AppImages.imgIcon14),
                  ),
                  SizedBox(
                    width: 3.sp,
                  ),
                  Text(
                    '7:30 PM - 8:30 PM',
                    style: GoogleFonts.rubik(
                      textStyle: TextStyle(
                        color: Color(0xff707070),
                        fontWeight: FontWeight.w400,
                        fontSize: 12.sp,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Row(
                children: [
                  Container(
                    width: 117.sp,
                    height: 40.sp,
                    margin: EdgeInsets.only(top: 20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      color: Color(0xffFE8235),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          widget.text3,
                          style: GoogleFonts.rubik(
                            textStyle: TextStyle(
                              color: Color(0xffFBFBFB),
                              fontWeight: FontWeight.w700,
                              fontSize: 14.sp,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 37,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Text(
                      widget.text2,
                      style: GoogleFonts.rubik(
                        textStyle: TextStyle(
                          color: Color(0xffFE8235),
                          fontWeight: FontWeight.w700,
                          fontSize: 14.sp,
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
