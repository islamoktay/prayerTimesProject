import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class NamazVakitleriTextWidget extends StatefulWidget {
  const NamazVakitleriTextWidget({
    Key key,
    this.vakitIsmi,
    this.vakitSaati,
  }) : super(key: key);

  final String vakitIsmi;
  final String vakitSaati;

  @override
  _NamazVakitleriTextWidgetState createState() =>
      _NamazVakitleriTextWidgetState();
}

class _NamazVakitleriTextWidgetState extends State<NamazVakitleriTextWidget> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsetsDirectional.fromSTEB(10, 0, 10, 0),
      child: Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            widget.vakitIsmi,
            style: FlutterFlowTheme.bodyText1.override(
              fontFamily: 'Poppins',
              color: FlutterFlowTheme.tertiaryColor,
              fontSize: 18,
            ),
          ),
          Text(
            widget.vakitSaati,
            style: FlutterFlowTheme.bodyText1.override(
              fontFamily: 'Poppins',
              color: FlutterFlowTheme.tertiaryColor,
              fontSize: 18,
            ),
          )
        ],
      ),
    );
  }
}
