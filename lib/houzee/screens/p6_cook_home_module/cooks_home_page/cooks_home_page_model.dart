import '/flutter_flow/flutter_flow_util.dart';
import '/houzee/components/custom_app_bar_cooks_home/custom_app_bar_cooks_home_widget.dart';
import '/houzee/components/navigation_bar_cook/navigation_bar_cook_widget.dart';
import 'cooks_home_page_widget.dart' show CooksHomePageWidget;
import 'package:flutter/material.dart';

class CooksHomePageModel extends FlutterFlowModel<CooksHomePageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for NavigationBarCook component.
  late NavigationBarCookModel navigationBarCookModel;
  // Model for CustomAppBarCooksHome component.
  late CustomAppBarCooksHomeModel customAppBarCooksHomeModel;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    navigationBarCookModel =
        createModel(context, () => NavigationBarCookModel());
    customAppBarCooksHomeModel =
        createModel(context, () => CustomAppBarCooksHomeModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    navigationBarCookModel.dispose();
    customAppBarCooksHomeModel.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
