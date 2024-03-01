import 'package:country_pickers/country_pickers.dart';
import 'package:country_pickers/utils/utils.dart';
import 'package:country_pickers/country.dart';
import 'package:forkit/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';
import 'package:forkit/core/app_export.dart';

// ignore: must_be_immutable
class CustomPhoneNumber extends StatelessWidget {
  CustomPhoneNumber({
    Key? key,
    required this.country,
    required this.onTap,
    required this.controller,
  }) : super(
          key: key,
        );

  Country country;

  Function(Country) onTap;

  TextEditingController? controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: appTheme.gray100,
        borderRadius: BorderRadius.circular(
          8.h,
        ),
      ),
      child: Row(
        children: [
          InkWell(
            onTap: () {
              _openCountryPicker(context);
            },
            child: Padding(
              padding: EdgeInsets.only(
                left: 16.h,
                top: 15.v,
                bottom: 15.v,
              ),
              child: Row(
                children: [
                  CountryPickerUtils.getDefaultFlagImage(
                    country,
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgArrowDown,
                    height: 10.adaptSize,
                    width: 10.adaptSize,
                    margin: EdgeInsets.only(
                      left: 6.h,
                      top: 10.v,
                      bottom: 10.v,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: EdgeInsets.only(
                left: 18.h,
                right: 5.h,
              ),
              child: CustomTextFormField(
                width: 305.h,
                controller: controller,
                hintText: "000000",
                contentPadding: EdgeInsets.symmetric(horizontal: 5.h),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildDialogItem(Country country) => Row(
        children: <Widget>[
          CountryPickerUtils.getDefaultFlagImage(country),
          Container(
            margin: EdgeInsets.only(
              left: 10.h,
            ),
            width: 60.h,
            child: Text(
              "+${country.phoneCode}",
              style: TextStyle(fontSize: 14.fSize),
            ),
          ),
          const SizedBox(width: 8.0),
          Flexible(
            child: Text(
              country.name,
              style: TextStyle(fontSize: 14.fSize),
            ),
          ),
        ],
      );
  void _openCountryPicker(BuildContext context) => showDialog(
        context: context,
        builder: (context) => CountryPickerDialog(
          searchInputDecoration: InputDecoration(
            hintText: 'Search...',
            hintStyle: TextStyle(fontSize: 14.fSize),
          ),
          isSearchable: true,
          title: Text('Select your phone code',
              style: TextStyle(fontSize: 14.fSize)),
          onValuePicked: (Country country) => onTap(country),
          itemBuilder: _buildDialogItem,
        ),
      );
}
