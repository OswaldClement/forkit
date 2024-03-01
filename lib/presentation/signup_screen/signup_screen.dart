import 'package:forkit/widgets/custom_phone_number.dart';
import 'package:country_pickers/country.dart';
import 'package:country_pickers/country_pickers.dart';
import 'package:forkit/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';
import 'package:forkit/core/app_export.dart';

class SignupScreen extends StatelessWidget {
  SignupScreen({Key? key})
      : super(
          key: key,
        );

  Country selectedCountry = CountryPickerUtils.getCountryByPhoneCode('91');

  TextEditingController phoneNumberController = TextEditingController();

  TextEditingController emailController = TextEditingController();

  TextEditingController fullNameController = TextEditingController();

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: SizedBox(
          width: SizeUtils.width,
          child: SingleChildScrollView(
            padding: EdgeInsets.only(
              bottom: MediaQuery.of(context).viewInsets.bottom,
            ),
            child: Form(
              key: _formKey,
              child: SizedBox(
                width: double.maxFinite,
                child: Column(
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgStatusBar,
                      height: 59.v,
                      width: 430.h,
                    ),
                    SizedBox(height: 31.v),
                    CustomImageView(
                      imagePath: ImageConstant.imgWormiesBreakfast,
                      height: 244.v,
                      width: 336.h,
                    ),
                    SizedBox(height: 39.v),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 20.h),
                      child: CustomPhoneNumber(
                        country: selectedCountry,
                        controller: phoneNumberController,
                        onTap: (Country value) {
                          selectedCountry = value;
                        },
                      ),
                    ),
                    SizedBox(height: 16.v),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 20.h),
                      child: CustomTextFormField(
                        controller: emailController,
                        hintText: "Email",
                        textInputType: TextInputType.emailAddress,
                      ),
                    ),
                    SizedBox(height: 16.v),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 20.h),
                      child: CustomTextFormField(
                        controller: fullNameController,
                        hintText: "Full Name",
                        textInputAction: TextInputAction.done,
                      ),
                    ),
                    SizedBox(height: 46.v),
                    CustomImageView(
                      imagePath: ImageConstant.imgVectorWhiteA70065x384,
                      height: 65.v,
                      width: 384.h,
                    ),
                    SizedBox(height: 30.v),
                    _buildTwentyOne(context),
                    SizedBox(height: 19.v),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 60.h),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 65.v,
                            width: 83.h,
                            padding: EdgeInsets.symmetric(
                              horizontal: 25.h,
                              vertical: 17.v,
                            ),
                            decoration: AppDecoration.fillOnPrimary.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder12,
                            ),
                            child: CustomImageView(
                              imagePath: ImageConstant.imgFacebook2,
                              height: 30.adaptSize,
                              width: 30.adaptSize,
                              alignment: Alignment.centerLeft,
                            ),
                          ),
                          Container(
                            height: 65.v,
                            width: 83.h,
                            margin: EdgeInsets.only(left: 30.h),
                            padding: EdgeInsets.symmetric(
                              horizontal: 26.h,
                              vertical: 17.v,
                            ),
                            decoration: AppDecoration.fillOnPrimary.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder12,
                            ),
                            child: CustomImageView(
                              imagePath: ImageConstant.imgGoogle1,
                              height: 30.adaptSize,
                              width: 30.adaptSize,
                              alignment: Alignment.center,
                            ),
                          ),
                          Container(
                            height: 65.v,
                            width: 83.h,
                            margin: EdgeInsets.only(left: 30.h),
                            padding: EdgeInsets.symmetric(
                              horizontal: 26.h,
                              vertical: 17.v,
                            ),
                            decoration: AppDecoration.fillOnPrimary.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder12,
                            ),
                            child: CustomImageView(
                              imagePath: ImageConstant.imgAppleLogo1,
                              height: 30.adaptSize,
                              width: 30.adaptSize,
                              alignment: Alignment.center,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 24.v),
                    RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: "Already having an account? > ",
                            style: CustomTextStyles.titleSmallffffffff,
                          ),
                          TextSpan(
                            text: "Sign In",
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
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildTwentyOne(BuildContext context) {
    return SizedBox(
      height: 25.v,
      width: 390.h,
      child: Stack(
        alignment: Alignment.center,
        children: [
          Align(
            alignment: Alignment.bottomCenter,
            child: Padding(
              padding: EdgeInsets.only(bottom: 10.v),
              child: SizedBox(
                width: 390.h,
                child: Divider(
                  color: appTheme.gray700,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              width: 42.h,
              padding: EdgeInsets.symmetric(horizontal: 13.h),
              decoration: AppDecoration.fillPrimaryContainer,
              child: Text(
                "or",
                style: CustomTextStyles.titleSmallWhiteA700_1,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
