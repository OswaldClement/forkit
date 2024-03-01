import 'package:forkit/widgets/custom_text_form_field.dart';
import 'package:forkit/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';
import 'package:forkit/core/app_export.dart';

class NewpassScreen extends StatelessWidget {
  NewpassScreen({Key? key})
      : super(
          key: key,
        );

  TextEditingController newpasswordController = TextEditingController();

  TextEditingController newpasswordController1 = TextEditingController();

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
              SizedBox(height: 57.v),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(left: 27.h),
                  child: Text(
                    " Enter new password:",
                    style: CustomTextStyles.titleMediumMedium,
                  ),
                ),
              ),
              SizedBox(height: 3.v),
              Padding(
                padding: EdgeInsets.only(
                  left: 21.h,
                  right: 19.h,
                ),
                child: CustomTextFormField(
                  controller: newpasswordController,
                  suffix: Container(
                    margin: EdgeInsets.symmetric(
                      horizontal: 18.h,
                      vertical: 16.v,
                    ),
                    child: CustomImageView(
                      imagePath: ImageConstant.imgLocation,
                      height: 26.v,
                      width: 19.h,
                    ),
                  ),
                  suffixConstraints: BoxConstraints(
                    maxHeight: 60.v,
                  ),
                  obscureText: true,
                ),
              ),
              SizedBox(height: 32.v),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(left: 21.h),
                  child: Text(
                    "Confirm new password:",
                    style: CustomTextStyles.titleMediumMedium,
                  ),
                ),
              ),
              SizedBox(height: 3.v),
              Padding(
                padding: EdgeInsets.only(
                  left: 21.h,
                  right: 19.h,
                ),
                child: CustomTextFormField(
                  controller: newpasswordController1,
                  textInputAction: TextInputAction.done,
                  suffix: Container(
                    margin: EdgeInsets.symmetric(
                      horizontal: 18.h,
                      vertical: 14.v,
                    ),
                    child: CustomImageView(
                      imagePath: ImageConstant.imgLocation,
                      height: 26.v,
                      width: 19.h,
                    ),
                  ),
                  suffixConstraints: BoxConstraints(
                    maxHeight: 60.v,
                  ),
                  obscureText: true,
                ),
              ),
              SizedBox(height: 57.v),
              CustomElevatedButton(
                text: "Change",
                margin: EdgeInsets.only(
                  left: 32.h,
                  right: 31.h,
                ),
                buttonTextStyle: CustomTextStyles.headlineMediumExtraBold26,
              ),
              SizedBox(height: 5.v),
            ],
          ),
        ),
      ),
    );
  }
}
