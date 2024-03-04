import 'package:bt_4/page/images/images.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class BlockPlan extends StatelessWidget {
  const BlockPlan({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 325.sp,
      height: 151.sp,
      margin: EdgeInsets.only(
        top: 26.sp,
        left: 25.sp,
        right: 25.sp,
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(25),
        color: Color(0xff55A06F),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SizedBox(
            width: 20.sp,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 23,
              ),
              Text(
                'Plan Expired',
                style: GoogleFonts.epilogue(
                  textStyle: TextStyle(
                    color: Color(0xffFFFFFF),
                    fontWeight: FontWeight.w800,
                    fontSize: 22.sp,
                  ),
                ),
              ),
              SizedBox(
                height: 8.sp,
              ),
              Text(
                'Get back chat access and \nsession credits',
                style: GoogleFonts.epilogue(
                  textStyle: TextStyle(
                    color: Color(0xffFFFFFF),
                    fontWeight: FontWeight.w400,
                    fontSize: 12.sp,
                  ),
                ),
              ),
              SizedBox(
                height: 11.sp,
              ),
              Row(
                children: [
                  Text(
                    'Buy More',
                    style: GoogleFonts.epilogue(
                      textStyle: TextStyle(
                        color: Color(0xffFFFFFF),
                        fontWeight: FontWeight.w700,
                        fontSize: 16.sp,
                      ),
                    ),
                  ),
                  SizedBox(width: 9.sp),
                  Image(
                    image: AssetImage(AppImages.imgIcon9),
                  )
                ],
              ),
            ],
          ),
          Image(
            image: AssetImage(AppImages.imgFlower),
          ),
          SizedBox(width: 28.sp)
        ],
      ),
    );
  }
}
