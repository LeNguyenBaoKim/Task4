import 'package:bt_4/page/images/images.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class BlockMonth extends StatelessWidget {
  const BlockMonth({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Container(
              width: 155.sp,
              height: 62.sp,
              margin: EdgeInsets.only(
                top: 16.sp,
                left: 26.sp,
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                color: Color(0xffF4F3F1),
              ),
              child: Row(
                children: [
                  SizedBox(
                    width: 18.sp,
                  ),
                  Image(
                    image: AssetImage(AppImages.imgIcon6),
                  ),
                  SizedBox(
                    width: 18.sp,
                  ),
                  Text(
                    'Journal',
                    style: GoogleFonts.epilogue(
                      textStyle: TextStyle(
                        color: Color(0xff573926),
                        fontWeight: FontWeight.w700,
                        fontSize: 14,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 15,
            ),
            Container(
              width: 155.sp,
              height: 62.sp,
              margin: EdgeInsets.only(
                top: 16.sp,
                right: 25.sp,
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                color: Color(0xffF4F3F1),
              ),
              child: Row(
                children: [
                  SizedBox(
                    width: 18.sp,
                  ),
                  Image(
                    image: AssetImage(AppImages.imgIcon7),
                  ),
                  SizedBox(
                    width: 18.sp,
                  ),
                  Text(
                    'Library',
                    style: GoogleFonts.epilogue(
                      textStyle: TextStyle(
                        color: Color(0xff573926),
                        fontWeight: FontWeight.w700,
                        fontSize: 14,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        Container(
          width: 324.sp,
          height: 79.sp,
          margin: EdgeInsets.only(
            top: 16.sp,
            left: 25.sp,
            right: 25.sp,
          ),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(25),
            color: Color(0xffF4F3F1),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                width: 15.sp,
              ),
              Text(
                '“It is better to conquer yourself \nthan to win a thousand battles”',
                style: GoogleFonts.epilogue(
                  textStyle: TextStyle(
                    color: Color(0xff707070),
                    fontWeight: FontWeight.w400,
                    fontSize: 14,
                  ),
                ),
              ),
              Image(
                image: AssetImage(AppImages.imgIcon8),
              ),
              SizedBox(
                width: 12.sp,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
