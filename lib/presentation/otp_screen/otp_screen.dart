import 'package:forkit/widgets/custom_pin_code_text_field.dart';
import 'package:forkit/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';
import 'package:forkit/core/app_export.dart';

class OtpScreen extends StatelessWidget {
  const OtpScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgStatusBar,
                height: 59.v,
                width: 430.h,
              ),
              SizedBox(height: 48.v),
              CustomImageView(
                imagePath: ImageConstant.imgFancyPlantsPoster,
                height: 371.v,
                width: 430.h,
              ),
              SizedBox(height: 93.v),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(left: 38.h),
                  child: Text(
                    "Enter the OTP:",
                    style: CustomTextStyles.titleMediumMedium,
                  ),
                ),
              ),
              SizedBox(height: 31.v),
              Padding(
                padding: EdgeInsets.only(
                  left: 27.h,
                  right: 24.h,
                ),
                child: CustomPinCodeTextField(
                  context: context,
                  onChanged: (value) {},
                ),
              ),
              SizedBox(height: 50.v),
              CustomElevatedButton(
                text: "Send",
                margin: EdgeInsets.only(
                  left: 32.h,
                  right: 31.h,
                ),
                buttonTextStyle: CustomTextStyles.headlineMediumExtraBold,
              ),
              SizedBox(height: 5.v),
            ],
          ),
        ),
      ),
    );
  }
}
