import 'package:bt_4/page/images/images.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class BlockJoin extends StatelessWidget {
  const BlockJoin({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 325.sp,
      height: 151.sp,
      margin: EdgeInsets.symmetric(horizontal: 25, vertical: 20),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Color(0xffFEF3E7),
      ),
      child: Container(
        margin: EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 20.sp,
            ),
            Text(
              'Upcoming Session',
              style: GoogleFonts.epilogue(
                textStyle: TextStyle(
                  color: Color(0xff573926),
                  fontWeight: FontWeight.w800,
                  fontSize: 22.sp,
                ),
              ),
            ),
            SizedBox(
              height: 6.sp,
            ),
            Text(
              'Sahana V, Msc in Clinical Psychology',
              style: GoogleFonts.rubik(
                textStyle: TextStyle(
                  color: Color(0xff573926),
                  fontWeight: FontWeight.w400,
                  fontSize: 12.sp,
                ),
              ),
            ),
            SizedBox(
              height: 6.sp,
            ),
            Text(
              '7:30 PM - 8:30 PM',
              style: GoogleFonts.rubik(
                textStyle: TextStyle(
                  color: Color(0xff573926),
                  fontWeight: FontWeight.w500,
                  fontSize: 12.sp,
                ),
              ),
            ),
            SizedBox(
              height: 9.sp,
            ),
            Row(
              children: [
                Text(
                  'Join Now',
                  style: GoogleFonts.rubik(
                    textStyle: TextStyle(
                      color: Color(0xffFE8235),
                      fontWeight: FontWeight.w700,
                      fontSize: 16.sp,
                    ),
                  ),
                ),
                SizedBox(
                  width: 6.sp,
                ),
                Image(
                  image: AssetImage(AppImages.imgIcon10),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
