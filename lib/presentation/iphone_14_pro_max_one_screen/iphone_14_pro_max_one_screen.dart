import 'package:flutter/material.dart';
import 'package:to_do_fig/core/app_export.dart';

class Iphone14ProMaxOneScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 17,
            right: 17,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: getHorizontalSize(
                  250,
                ),
                child: Text(
                  "Build your \nTo-Do List",
                  maxLines: null,
                  textAlign: TextAlign.center,
                  style: AppStyle.txtRobotoSerifRegular48,
                ),
              ),
              Container(
                height: getVerticalSize(
                  638,
                ),
                width: getHorizontalSize(
                  396,
                ),
                margin: getMargin(
                  top: 22,
                  bottom: 2,
                ),
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: getPadding(
                          left: 43,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Container(
                                  height: getSize(
                                    40,
                                  ),
                                  width: getSize(
                                    40,
                                  ),
                                  margin: getMargin(
                                    top: 19,
                                    bottom: 14,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.blueGray100,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        8,
                                      ),
                                    ),
                                    border: Border.all(
                                      color: ColorConstant.cyan900,
                                      width: getHorizontalSize(
                                        4,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: getHorizontalSize(
                                    197,
                                  ),
                                  margin: getMargin(
                                    left: 38,
                                  ),
                                  child: Text(
                                    "Make Basic UI",
                                    maxLines: null,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.txtMetalRegular36,
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: getPadding(
                                top: 4,
                              ),
                              child: Row(
                                children: [
                                  Container(
                                    height: getSize(
                                      40,
                                    ),
                                    width: getSize(
                                      40,
                                    ),
                                    margin: getMargin(
                                      top: 19,
                                      bottom: 14,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.blueGray100,
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          8,
                                        ),
                                      ),
                                      border: Border.all(
                                        color: ColorConstant.cyan900,
                                        width: getHorizontalSize(
                                          4,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: getHorizontalSize(
                                      118,
                                    ),
                                    margin: getMargin(
                                      left: 76,
                                    ),
                                    child: Text(
                                      "Eat Food",
                                      maxLines: null,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.txtMetalRegular36,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 7,
                              ),
                              child: Row(
                                children: [
                                  Container(
                                    height: getSize(
                                      40,
                                    ),
                                    width: getSize(
                                      40,
                                    ),
                                    margin: getMargin(
                                      top: 15,
                                      bottom: 18,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.blueGray100,
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          8,
                                        ),
                                      ),
                                      border: Border.all(
                                        color: ColorConstant.cyan900,
                                        width: getHorizontalSize(
                                          4,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: getHorizontalSize(
                                      77,
                                    ),
                                    margin: getMargin(
                                      left: 97,
                                    ),
                                    child: Text(
                                      "Study",
                                      maxLines: null,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.txtMetalRegular36,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 4,
                                right: 27,
                              ),
                              child: Row(
                                children: [
                                  Container(
                                    height: getSize(
                                      40,
                                    ),
                                    width: getSize(
                                      40,
                                    ),
                                    margin: getMargin(
                                      top: 15,
                                      bottom: 18,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.blueGray100,
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          8,
                                        ),
                                      ),
                                      border: Border.all(
                                        color: ColorConstant.cyan900,
                                        width: getHorizontalSize(
                                          4,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: getHorizontalSize(
                                      142,
                                    ),
                                    margin: getMargin(
                                      left: 65,
                                    ),
                                    child: Text(
                                      "Watch Jojo",
                                      maxLines: null,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.txtMetalRegular36,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgIllustration,
                      height: getVerticalSize(
                        345,
                      ),
                      width: getHorizontalSize(
                        396,
                      ),
                      alignment: Alignment.bottomCenter,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
