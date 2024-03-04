import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class WidgetButton extends StatefulWidget {
  final String text_1;
  const WidgetButton({
    super.key,
    required this.text_1,
  });
  @override
  State<WidgetButton> createState() => _WidgetButtonState();
}

class _WidgetButtonState extends State<WidgetButton> {
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
        width: 92.sp,
        height: 38.sp,
        margin: EdgeInsets.only(right: 12.sp),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(9),
          color: isCheck ? Color(0xffFE8235) : Color(0xffF4F2F1),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              widget.text_1,
              style: GoogleFonts.epilogue(
                textStyle: TextStyle(
                  fontWeight: FontWeight.w600,
                  color: isCheck ? Color(0xffFBFBFB) : Color(0xff8A8A8A),
                  fontSize: 14.sp,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
