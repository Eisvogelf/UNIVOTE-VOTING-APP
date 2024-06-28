import '/flutter_flow/flutter_flow_util.dart';
import 'college_elections_page_widget.dart' show CollegeElectionsPageWidget;
import 'package:flutter/material.dart';

class CollegeElectionsPageModel
    extends FlutterFlowModel<CollegeElectionsPageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
