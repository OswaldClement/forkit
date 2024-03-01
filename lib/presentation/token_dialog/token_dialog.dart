import 'package:forkit/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';
import 'package:forkit/core/app_export.dart';

// ignore_for_file: must_be_immutable
class TokenDialog extends StatelessWidget {
  const TokenDialog({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 370.h,
      padding: EdgeInsets.symmetric(
        horizontal: 40.h,
        vertical: 36.v,
      ),
      decoration: AppDecoration.fillGray.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder50,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          SizedBox(height: 6.v),
          Container(
            height: 110.adaptSize,
            width: 110.adaptSize,
            decoration: AppDecoration.fillGray.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder54,
            ),
            child: CustomImageView(
              imagePath: ImageConstant.imgVectorPrimary,
              height: 110.v,
              width: 109.h,
              alignment: Alignment.center,
            ),
          ),
          SizedBox(height: 25.v),
          SizedBox(
            width: 289.h,
            child: Text(
              "Token No 0116 \nSuccessfully generated ",
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.center,
              style: CustomTextStyles.headlineSmallSemiBold,
            ),
          ),
          SizedBox(height: 20.v),
          CustomElevatedButton(
            height: 48.v,
            text: "Click to view",
            margin: EdgeInsets.only(
              left: 32.h,
              right: 31.h,
            ),
            buttonTextStyle: CustomTextStyles.titleMediumExtraBold,
          ),
        ],
      ),
    );
  }
}
