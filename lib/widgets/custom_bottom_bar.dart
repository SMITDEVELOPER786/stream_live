import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';

import '../presentation/discover_one_tab_container_screen/controller/discover_one_tab_container_controller.dart';

class CustomBottomBar extends StatefulWidget {
  CustomBottomBar({
    Key? key,
    this.onChanged,
  }) : super(
          key: key,
        );

  Function(BottomBarEnum)? onChanged;

  @override
  State<CustomBottomBar> createState() => _CustomBottomBarState();
}

class _CustomBottomBarState extends State<CustomBottomBar> {
 

 final DiscoverOneTabContainerController controller = Get.put(DiscoverOneTabContainerController());

//  var selectIndex = 0;

  List<BottomMenuModel> bottomMenuList = [
    BottomMenuModel(
      icon: ImageConstant.imgHome,
      activeIcon: ImageConstant.imgHome,
      title: "lbl_home".tr,
      type: BottomBarEnum.Home,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgInfo,
      activeIcon: ImageConstant.imgInfo,
      title: "lbl_explore".tr,
      type: BottomBarEnum.Explore,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgThumbsUpBlueGray400,
      activeIcon: ImageConstant.imgThumbsUpBlueGray400,
      title: "Stream".tr,
      type: BottomBarEnum.Connect,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgLock,
      activeIcon: ImageConstant.imgLock,
      title: "Profile".tr,
      type: BottomBarEnum.Profile,
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 89.v,
      decoration: BoxDecoration(
        color: theme.colorScheme.onPrimaryContainer,
      ),
      child: BottomNavigationBar(
        backgroundColor: Colors.transparent,
        showSelectedLabels: true,
        showUnselectedLabels: false,
        selectedFontSize: 0,
        elevation: 0,
        currentIndex:controller.selectedIndex,
        items: List.generate(
          bottomMenuList.length, (index) {

          return BottomNavigationBarItem(
            icon: 
      
            Padding(
              padding :
                    index ==0 ?
               const EdgeInsets.only(right:20.0):
               index == 1?
                const EdgeInsets.only(right:60.0):
                 index == 2 ?
                  const EdgeInsets.only(left:40.0):
                EdgeInsets.all(0)
               ,
              child: CustomImageView(
                imagePath: bottomMenuList[index].icon,
                height: 24.adaptSize,
                width: 24.adaptSize,
                color: appTheme.blueGray400,
              ),
            ),
            activeIcon:  bottomMenuList[index].title =="Home" &&  controller.check==true ?  
           Padding(
              padding :
                    index ==0 ?
               const EdgeInsets.only(right:20.0):
               index == 1?
                const EdgeInsets.only(right:60.0):
                 index == 2 ?
                  const EdgeInsets.only(left:40.0):
                EdgeInsets.all(0),
              child: CustomImageView(
                imagePath: bottomMenuList[index].icon,
                height: 24.adaptSize,
                width: 24.adaptSize,
                color: appTheme.blueGray400,
              ),
            )
            :  Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
              padding :
                    index ==0 ?
               const EdgeInsets.only(right:20.0):
               index == 1?
                const EdgeInsets.only(right:60.0):
                 index == 2 ?
                  const EdgeInsets.only(left:40.0):
                EdgeInsets.all(0),
                  child: CustomImageView(
                    imagePath: bottomMenuList[index].icon,
                    height: 24.adaptSize,
                    width: 24.adaptSize,
                  ),
                ),
               bottomMenuList[index].title =="Home" &&  controller.check==true ? Padding(
                  padding: EdgeInsets.only(top: 3.v),
                  child: Text(
                  "",
                    style: TextStyle(
                      color: theme.colorScheme.primary,
                      fontSize: 10.fSize,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ): Padding(
              padding :
                    index ==0 ?
               const EdgeInsets.only(right:20.0):
               index == 1?
                const EdgeInsets.only(right:60.0):
                 index == 2 ?
                  const EdgeInsets.only(left:40.0):
                EdgeInsets.all(0),
                  child: Text(
                    bottomMenuList[index].title ?? "",
                    style: TextStyle(
                      color: theme.colorScheme.primary,
                      fontSize: 10.fSize,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ],
            ),
            label: '',
          );
        }),
        onTap: (index) {
          setState(() {
          controller.setBottomIndex(index,false);
            widget.onChanged?.call(bottomMenuList[index].type);
            setState(() {
              controller.selectedIndex=index;
            });
          });
        },
      ),
    );
  }
}

enum BottomBarEnum {
  Home,
  Explore,
  Stream,
  Connect,
  Profile
}

class BottomMenuModel {
  BottomMenuModel({
    required this.icon,
    required this.activeIcon,
    this.title,
    required this.type,
  });

  String icon;
  String activeIcon;
  String? title;
  BottomBarEnum type;
}

class DefaultWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(10),
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Please replace the respective Widget here',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
