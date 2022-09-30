import '../flutter_flow/flutter_flow_drop_down.dart';
import '../flutter_flow/flutter_flow_radio_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ConsultaMedicoWidget extends StatefulWidget {
  const ConsultaMedicoWidget({Key? key}) : super(key: key);

  @override
  _ConsultaMedicoWidgetState createState() => _ConsultaMedicoWidgetState();
}

class _ConsultaMedicoWidgetState extends State<ConsultaMedicoWidget> {
  String? dropDownValue1;
  TextEditingController? textController1;
  TextEditingController? textController2;
  String? dropDownValue2;
  String? radioButtonValue1;
  String? radioButtonValue2;
  String? radioButtonValue3;
  TextEditingController? textController3;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    textController1 = TextEditingController(text: 'nomeDoMedico');
    textController2 = TextEditingController(text: 'enderecoMedico');
    textController3 = TextEditingController(text: 'Solicitar\n');
  }

  @override
  void dispose() {
    textController1?.dispose();
    textController2?.dispose();
    textController3?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Container(
            width: 375,
            height: 812,
            decoration: BoxDecoration(
              color: Color(0xFF0399BA),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Align(
                          alignment: AlignmentDirectional(-0.65, 0),
                          child: Text(
                            '{nomeDoMedico}',
                            textAlign: TextAlign.start,
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'Poppins',
                                      color: Color(0xFFFAFF00),
                                      fontSize: 18,
                                    ),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(0, 0),
                          child: Container(
                            width: 330,
                            height: 400,
                            decoration: BoxDecoration(
                              color: FlutterFlowTheme.of(context)
                                  .secondaryBackground,
                            ),
                            alignment: AlignmentDirectional(0, 0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Align(
                                  alignment: AlignmentDirectional(0, -0.05),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Align(
                                        alignment: AlignmentDirectional(0, 0),
                                        child: Container(
                                          width: 320,
                                          child: TextFormField(
                                            controller: textController1,
                                            autofocus: true,
                                            obscureText: false,
                                            decoration: InputDecoration(
                                              hintStyle:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyText2,
                                              enabledBorder:
                                                  UnderlineInputBorder(
                                                borderSide: BorderSide(
                                                  color: Color(0x00000000),
                                                  width: 1,
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(50),
                                              ),
                                              focusedBorder:
                                                  UnderlineInputBorder(
                                                borderSide: BorderSide(
                                                  color: Color(0x00000000),
                                                  width: 1,
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(50),
                                              ),
                                              errorBorder: UnderlineInputBorder(
                                                borderSide: BorderSide(
                                                  color: Color(0x00000000),
                                                  width: 1,
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(50),
                                              ),
                                              focusedErrorBorder:
                                                  UnderlineInputBorder(
                                                borderSide: BorderSide(
                                                  color: Color(0x00000000),
                                                  width: 1,
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(50),
                                              ),
                                              filled: true,
                                              fillColor: Color(0xFFD0D6D8),
                                            ),
                                            style: FlutterFlowTheme.of(context)
                                                .bodyText1,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: AlignmentDirectional(0, 0),
                                        child: Container(
                                          width: 320,
                                          child: TextFormField(
                                            controller: textController2,
                                            autofocus: true,
                                            obscureText: false,
                                            decoration: InputDecoration(
                                              hintStyle:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyText2,
                                              enabledBorder:
                                                  UnderlineInputBorder(
                                                borderSide: BorderSide(
                                                  color: Color(0x00000000),
                                                  width: 1,
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(50),
                                              ),
                                              focusedBorder:
                                                  UnderlineInputBorder(
                                                borderSide: BorderSide(
                                                  color: Color(0x00000000),
                                                  width: 1,
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(50),
                                              ),
                                              errorBorder: UnderlineInputBorder(
                                                borderSide: BorderSide(
                                                  color: Color(0x00000000),
                                                  width: 1,
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(50),
                                              ),
                                              focusedErrorBorder:
                                                  UnderlineInputBorder(
                                                borderSide: BorderSide(
                                                  color: Color(0x00000000),
                                                  width: 1,
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(50),
                                              ),
                                              filled: true,
                                              fillColor: Color(0xFFD0D6D8),
                                            ),
                                            style: FlutterFlowTheme.of(context)
                                                .bodyText1,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: AlignmentDirectional(0, 0),
                                        child: FlutterFlowDropDown(
                                          options: ['Option 1'],
                                          onChanged: (val) => setState(
                                              () => dropDownValue1 = val),
                                          width: 310,
                                          height: 50,
                                          textStyle:
                                              FlutterFlowTheme.of(context)
                                                  .bodyText1
                                                  .override(
                                                    fontFamily: 'Poppins',
                                                    color: Colors.black,
                                                  ),
                                          hintText: 'Pagamento:',
                                          fillColor: Color(0xFFD0D6D8),
                                          elevation: 2,
                                          borderColor: Colors.transparent,
                                          borderWidth: 0,
                                          borderRadius: 0,
                                          margin:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  12, 4, 12, 4),
                                          hidesUnderline: true,
                                        ),
                                      ),
                                      Align(
                                        alignment: AlignmentDirectional(0, 0),
                                        child: FlutterFlowDropDown(
                                          options: ['Option 1'],
                                          onChanged: (val) => setState(
                                              () => dropDownValue2 = val),
                                          width: 310,
                                          height: 50,
                                          textStyle:
                                              FlutterFlowTheme.of(context)
                                                  .bodyText1
                                                  .override(
                                                    fontFamily: 'Poppins',
                                                    color: Colors.black,
                                                  ),
                                          hintText: 'Horários:',
                                          fillColor: Color(0xFFD0D6D8),
                                          elevation: 2,
                                          borderColor: Colors.transparent,
                                          borderWidth: 0,
                                          borderRadius: 0,
                                          margin:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  12, 4, 12, 4),
                                          hidesUnderline: true,
                                        ),
                                      ),
                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          FlutterFlowRadioButton(
                                            options: ['Usuário'].toList(),
                                            onChanged: (value) {
                                              setState(() =>
                                                  radioButtonValue1 = value);
                                            },
                                            optionHeight: 25,
                                            textStyle:
                                                FlutterFlowTheme.of(context)
                                                    .bodyText1
                                                    .override(
                                                      fontFamily: 'Poppins',
                                                      color: Colors.black,
                                                    ),
                                            buttonPosition:
                                                RadioButtonPosition.left,
                                            direction: Axis.vertical,
                                            radioButtonColor: Color(0xFFD0D6D8),
                                            inactiveRadioButtonColor:
                                                Color(0x8A000000),
                                            toggleable: false,
                                            horizontalAlignment:
                                                WrapAlignment.start,
                                            verticalAlignment:
                                                WrapCrossAlignment.start,
                                          ),
                                          Align(
                                            alignment: AlignmentDirectional(
                                                -0.05, -0.05),
                                            child: FlutterFlowRadioButton(
                                              options: ['Médico'].toList(),
                                              onChanged: (value) {
                                                setState(() =>
                                                    radioButtonValue2 = value);
                                              },
                                              optionHeight: 25,
                                              textStyle:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily: 'Poppins',
                                                        color: Colors.black,
                                                      ),
                                              buttonPosition:
                                                  RadioButtonPosition.left,
                                              direction: Axis.vertical,
                                              radioButtonColor:
                                                  Color(0xFFD0D6D8),
                                              inactiveRadioButtonColor:
                                                  Color(0x8A000000),
                                              toggleable: false,
                                              horizontalAlignment:
                                                  WrapAlignment.start,
                                              verticalAlignment:
                                                  WrapCrossAlignment.start,
                                            ),
                                          ),
                                          FlutterFlowRadioButton(
                                            options: ['Farmácia'].toList(),
                                            onChanged: (value) {
                                              setState(() =>
                                                  radioButtonValue3 = value);
                                            },
                                            optionHeight: 25,
                                            textStyle:
                                                FlutterFlowTheme.of(context)
                                                    .bodyText1
                                                    .override(
                                                      fontFamily: 'Poppins',
                                                      color: Colors.black,
                                                    ),
                                            buttonPosition:
                                                RadioButtonPosition.left,
                                            direction: Axis.vertical,
                                            radioButtonColor: Color(0xFFD0D6D8),
                                            inactiveRadioButtonColor:
                                                Color(0x8A000000),
                                            toggleable: false,
                                            horizontalAlignment:
                                                WrapAlignment.start,
                                            verticalAlignment:
                                                WrapCrossAlignment.start,
                                          ),
                                        ],
                                      ),
                                      Container(
                                        height: 200,
                                        decoration: BoxDecoration(),
                                        child: Align(
                                          alignment: AlignmentDirectional(0, 0),
                                          child: Container(
                                            width: 200,
                                            child: TextFormField(
                                              controller: textController3,
                                              autofocus: true,
                                              obscureText: false,
                                              decoration: InputDecoration(
                                                hintStyle:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyText2,
                                                enabledBorder:
                                                    UnderlineInputBorder(
                                                  borderSide: BorderSide(
                                                    color: Color(0x00000000),
                                                    width: 1,
                                                  ),
                                                  borderRadius:
                                                      BorderRadius.circular(50),
                                                ),
                                                focusedBorder:
                                                    UnderlineInputBorder(
                                                  borderSide: BorderSide(
                                                    color: Color(0x00000000),
                                                    width: 1,
                                                  ),
                                                  borderRadius:
                                                      BorderRadius.circular(50),
                                                ),
                                                errorBorder:
                                                    UnderlineInputBorder(
                                                  borderSide: BorderSide(
                                                    color: Color(0x00000000),
                                                    width: 1,
                                                  ),
                                                  borderRadius:
                                                      BorderRadius.circular(50),
                                                ),
                                                focusedErrorBorder:
                                                    UnderlineInputBorder(
                                                  borderSide: BorderSide(
                                                    color: Color(0x00000000),
                                                    width: 1,
                                                  ),
                                                  borderRadius:
                                                      BorderRadius.circular(50),
                                                ),
                                                filled: true,
                                                fillColor: Color(0xFFFAFF00),
                                              ),
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily: 'Poppins',
                                                        color:
                                                            Color(0xFF0399BA),
                                                      ),
                                              textAlign: TextAlign.center,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
