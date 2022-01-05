import 'package:flutter/material.dart';
import 'package:mouse_animation/views/mobile/mobile_layout.dart';
import 'package:mouse_animation/views/tablet/tablet_layout.dart';
import 'package:mouse_animation/widgets/responsive.dart';

import 'desktop/desktop_layout.dart';

class HomeView extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Responsive(
        desktop: DesktopLayout(),
        tablet: TabletLayout(),
        mobile: MobileLayout(),
      ),
    );
  }
}
