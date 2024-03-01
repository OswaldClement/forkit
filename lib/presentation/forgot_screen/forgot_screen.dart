import 'package:forkit/widgets/custom_text_form_field.dart';
import 'package:forkit/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';
import 'package:forkit/core/app_export.dart';

class ForgotScreen extends StatelessWidget {
  ForgotScreen({Key? key})
      : super(
          key: key,
        );

  TextEditingController phoneController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
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
              SizedBox(height: 44.v),
              Container(
                width: 340.h,
                margin: EdgeInsets.only(
                  left: 33.h,
                  right: 56.h,
                ),
                child: Text(
                  "Enter your phone/mail to reset your password",
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  style: CustomTextStyles.titleMediumMedium,
                ),
              ),
              SizedBox(height: 27.v),
              Padding(
                padding: EdgeInsets.only(left: 25.h),
                child: Text(
                  "PHONE",
                  style: CustomTextStyles.titleMedium16,
                ),
              ),
              SizedBox(height: 6.v),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.h),
                child: CustomTextFormField(
                  controller: phoneController,
                  textInputAction: TextInputAction.done,
                  alignment: Alignment.center,
                  obscureText: true,
                ),
              ),
              SizedBox(height: 51.v),
              CustomElevatedButton(
                text: "Send",
                margin: EdgeInsets.only(
                  left: 32.h,
                  right: 31.h,
                ),
                buttonTextStyle: CustomTextStyles.headlineMediumExtraBold,
                alignment: Alignment.center,
              ),
              SizedBox(height: 5.v),
            ],
          ),
        ),
      ),
    );
  }
}
