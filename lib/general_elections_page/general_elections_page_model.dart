import '/flutter_flow/flutter_flow_util.dart';
import 'general_elections_page_widget.dart' show GeneralElectionsPageWidget;
import 'package:flutter/material.dart';

class GeneralElectionsPageModel
    extends FlutterFlowModel<GeneralElectionsPageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
