import 'package:bt_4/page/home/block_home/block_book.dart';
import 'package:bt_4/page/home/block_home/block_feeling.dart';
import 'package:bt_4/page/home/block_home/block_month.dart';
import 'package:bt_4/page/home/block_home/block_plan.dart';
import 'package:bt_4/page/home/block_home/block_title.dart';
import 'package:bt_4/page/widget_global/widget_global_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          AppBarItem(),
          Container(
            height: 643.sp,
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  BlockTitle(),
                  BlockFeeling(),
                  BlockBook(),
                  BlockMonth(),
                  BlockPlan()
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
