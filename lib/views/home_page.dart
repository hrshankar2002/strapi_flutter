import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:new_project_tatos/responsive/responsive_layout.dart';
import 'package:new_project_tatos/views/desktop_body.dart';

import 'mobile_view/mobile_home.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});

  double? h;
  double? w;
  @override
  Widget build(BuildContext context) {
    w = MediaQuery.of(context).size.width;
    h = MediaQuery.of(context).size.height;
    return Scaffold(
      body: ResponsiveLayout(
        mobileBody: MobileBody(),
        desktopBody: DesktopBody(),
      ),
    );
  }
}
