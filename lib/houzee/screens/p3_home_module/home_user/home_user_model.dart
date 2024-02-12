import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/houzee/components/custom_app_bar_home/custom_app_bar_home_widget.dart';
import '/houzee/components/navigation_bar_user/navigation_bar_user_widget.dart';
import 'home_user_widget.dart' show HomeUserWidget;
import 'package:flutter/material.dart';

class HomeUserModel extends FlutterFlowModel<HomeUserWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for inputSearch widget.
  FocusNode? inputSearchFocusNode;
  TextEditingController? inputSearchController;
  String? Function(BuildContext, String?)? inputSearchControllerValidator;
  List<RestaurantsRecord> simpleSearchResults = [];
  // Model for NavigationBarUser component.
  late NavigationBarUserModel navigationBarUserModel;
  // Model for CustomAppBarHome component.
  late CustomAppBarHomeModel customAppBarHomeModel;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    navigationBarUserModel =
        createModel(context, () => NavigationBarUserModel());
    customAppBarHomeModel = createModel(context, () => CustomAppBarHomeModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    inputSearchFocusNode?.dispose();
    inputSearchController?.dispose();

    navigationBarUserModel.dispose();
    customAppBarHomeModel.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
