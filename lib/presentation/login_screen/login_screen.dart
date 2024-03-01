import 'package:forkit/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';
import 'package:forkit/core/app_export.dart';

class LoginScreen extends StatelessWidget {
  LoginScreen({Key? key})
      : super(
          key: key,
        );

  TextEditingController emailController = TextEditingController();

  TextEditingController passwordController = TextEditingController();

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
              SizedBox(height: 20.v),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(left: 27.h),
                  child: Text(
                    "EMAIL",
                    style: CustomTextStyles.titleMedium16,
                  ),
                ),
              ),
              SizedBox(height: 2.v),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.h),
                child: CustomTextFormField(
                  controller: emailController,
                ),
              ),
              SizedBox(height: 25.v),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(left: 28.h),
                  child: Text(
                    "PASSWORD",
                    style: CustomTextStyles.titleMedium16,
                  ),
                ),
              ),
              SizedBox(height: 6.v),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.h),
                child: CustomTextFormField(
                  controller: passwordController,
                  textInputAction: TextInputAction.done,
                  obscureText: true,
                  borderDecoration: TextFormFieldStyleHelper.fillPrimary,
                  fillColor: theme.colorScheme.primary,
                ),
              ),
              SizedBox(height: 11.v),
              Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: EdgeInsets.only(right: 18.h),
                  child: Text(
                    "forgot password?",
                    style: CustomTextStyles.titleSmallPrimary,
                  ),
                ),
              ),
              SizedBox(height: 19.v),
              CustomImageView(
                imagePath: ImageConstant.imgVectorWhiteA700,
                height: 65.v,
                width: 384.h,
              ),
              SizedBox(height: 39.v),
              RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "Don’t have an account > ",
                      style: CustomTextStyles.titleSmallffffffff,
                    ),
                    TextSpan(
                      text: "Sign UP",
                      style: CustomTextStyles.titleSmallffdb3838,
                    ),
                  ],
                ),
                textAlign: TextAlign.left,
              ),
              SizedBox(height: 5.v),
            ],
          ),
        ),
      ),
    );
  }
}
