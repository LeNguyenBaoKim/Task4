import 'package:bt_4/page/images/images.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AppBarItem extends StatelessWidget {
  const AppBarItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 25.sp),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Image(
            image: AssetImage(AppImages.imgAvatar),
          ),
          Stack(
            children: [
              Image(
                image: AssetImage(AppImages.imgBell),
              ),
              Padding(
                padding: EdgeInsets.only(left: 11.sp, bottom: 11.sp),
                child: Image(
                  image: AssetImage(AppImages.imgNumber),
                  width: 15.sp,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
