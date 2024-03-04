import 'package:flutter/material.dart';
import 'package:bt_4/page/images/images.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class BlockBook extends StatelessWidget {
  const BlockBook({Key? key});

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        width: 325.sp,
        height: 151.sp,
        margin: EdgeInsets.only(top: 26),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: Color(0xffFEF3E7),
        ),
        child: Row(
          children: [
            Container(
              margin: EdgeInsets.only(left: 20.sp, top: 23.sp),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    '1 on 1 Sessions',
                    style: GoogleFonts.epilogue(
                      textStyle: TextStyle(
                        color: Color(0xff573926),
                        fontWeight: FontWeight.w800,
                        fontSize: 22.sp,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 8.sp,
                  ),
                  Text(
                    'Let’s open up to the things that \nmatter the most ',
                    style: GoogleFonts.rubik(
                      textStyle: TextStyle(
                        color: Color(0xff573926),
                        fontWeight: FontWeight.w400,
                        fontSize: 12.sp,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 8.sp,
                  ),
                  Row(
                    children: [
                      Text(
                        'Book Now',
                        style: GoogleFonts.epilogue(
                          textStyle: TextStyle(
                            color: Color(0xffFE8235),
                            fontWeight: FontWeight.w700,
                            fontSize: 16.sp,
                          ),
                        ),
                      ),
                      Image(
                        image: AssetImage(AppImages.imgCalender),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Image(
              image: AssetImage(AppImages.imgIcon5),
            ),
          ],
        ),
      ),
    );
  }
}
