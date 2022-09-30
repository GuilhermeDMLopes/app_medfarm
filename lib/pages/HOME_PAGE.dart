import '../flutter_flow/flutter_flow_radio_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePageWidget extends StatefulWidget {
  const HomePageWidget({Key? key}) : super(key: key);

  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {
  String? radioButtonValue1;
  String? radioButtonValue2;
  String? radioButtonValue3;
  TextEditingController? textController1;
  TextEditingController? textController2;
  TextEditingController? textController3;
  TextEditingController? textController4;
  TextEditingController? textController5;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    textController1 = TextEditingController(text: 'E-mail');
    textController2 = TextEditingController(text: 'Senha');
    textController3 = TextEditingController(text: 'Entrar');
    textController4 =
        TextEditingController(text: 'Não possui login? Cadastrar agora.');
    textController5 = TextEditingController(text: 'Esqueci minha senha.');
  }

  @override
  void dispose() {
    textController1?.dispose();
    textController2?.dispose();
    textController3?.dispose();
    textController4?.dispose();
    textController5?.dispose();
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
                Image.network(
                  'https://st2.depositphotos.com/4362315/7819/v/950/depositphotos_78193984-stock-illustration-medical-logo-health-care-center.jpg',
                  width: 100,
                  height: 100,
                  fit: BoxFit.cover,
                ),
                Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Align(
                      alignment: AlignmentDirectional(0, -0.05),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              FlutterFlowRadioButton(
                                options: ['Usuário'].toList(),
                                onChanged: (value) {
                                  setState(() => radioButtonValue1 = value);
                                },
                                optionHeight: 25,
                                textStyle: FlutterFlowTheme.of(context)
                                    .bodyText1
                                    .override(
                                      fontFamily: 'Poppins',
                                      color: Colors.black,
                                    ),
                                buttonPosition: RadioButtonPosition.left,
                                direction: Axis.vertical,
                                radioButtonColor: Colors.white,
                                inactiveRadioButtonColor: Color(0x8A000000),
                                toggleable: false,
                                horizontalAlignment: WrapAlignment.start,
                                verticalAlignment: WrapCrossAlignment.start,
                              ),
                              Align(
                                alignment: AlignmentDirectional(-0.05, -0.05),
                                child: FlutterFlowRadioButton(
                                  options: ['Médico'].toList(),
                                  onChanged: (value) {
                                    setState(() => radioButtonValue2 = value);
                                  },
                                  optionHeight: 25,
                                  textStyle: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Poppins',
                                        color: Colors.black,
                                      ),
                                  buttonPosition: RadioButtonPosition.left,
                                  direction: Axis.vertical,
                                  radioButtonColor: Colors.white,
                                  inactiveRadioButtonColor: Color(0x8A000000),
                                  toggleable: false,
                                  horizontalAlignment: WrapAlignment.start,
                                  verticalAlignment: WrapCrossAlignment.start,
                                ),
                              ),
                              FlutterFlowRadioButton(
                                options: ['Farmácia'].toList(),
                                onChanged: (value) {
                                  setState(() => radioButtonValue3 = value);
                                },
                                optionHeight: 25,
                                textStyle: FlutterFlowTheme.of(context)
                                    .bodyText1
                                    .override(
                                      fontFamily: 'Poppins',
                                      color: Colors.black,
                                    ),
                                buttonPosition: RadioButtonPosition.left,
                                direction: Axis.vertical,
                                radioButtonColor: Colors.white,
                                inactiveRadioButtonColor: Color(0x8A000000),
                                toggleable: false,
                                horizontalAlignment: WrapAlignment.start,
                                verticalAlignment: WrapCrossAlignment.start,
                              ),
                            ],
                          ),
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
                                      FlutterFlowTheme.of(context).bodyText2,
                                  enabledBorder: UnderlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Color(0x00000000),
                                      width: 1,
                                    ),
                                    borderRadius: BorderRadius.circular(50),
                                  ),
                                  focusedBorder: UnderlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Color(0x00000000),
                                      width: 1,
                                    ),
                                    borderRadius: BorderRadius.circular(50),
                                  ),
                                  errorBorder: UnderlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Color(0x00000000),
                                      width: 1,
                                    ),
                                    borderRadius: BorderRadius.circular(50),
                                  ),
                                  focusedErrorBorder: UnderlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Color(0x00000000),
                                      width: 1,
                                    ),
                                    borderRadius: BorderRadius.circular(50),
                                  ),
                                  filled: true,
                                  fillColor: Colors.white,
                                ),
                                style: FlutterFlowTheme.of(context).bodyText1,
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
                                      FlutterFlowTheme.of(context).bodyText2,
                                  enabledBorder: UnderlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Color(0x00000000),
                                      width: 1,
                                    ),
                                    borderRadius: BorderRadius.circular(50),
                                  ),
                                  focusedBorder: UnderlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Color(0x00000000),
                                      width: 1,
                                    ),
                                    borderRadius: BorderRadius.circular(50),
                                  ),
                                  errorBorder: UnderlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Color(0x00000000),
                                      width: 1,
                                    ),
                                    borderRadius: BorderRadius.circular(50),
                                  ),
                                  focusedErrorBorder: UnderlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Color(0x00000000),
                                      width: 1,
                                    ),
                                    borderRadius: BorderRadius.circular(50),
                                  ),
                                  filled: true,
                                  fillColor: Colors.white,
                                ),
                                style: FlutterFlowTheme.of(context).bodyText1,
                              ),
                            ),
                          ),
                          Align(
                            alignment: AlignmentDirectional(0, 0),
                            child: Container(
                              width: 200,
                              child: TextFormField(
                                controller: textController3,
                                autofocus: true,
                                obscureText: false,
                                decoration: InputDecoration(
                                  hintStyle:
                                      FlutterFlowTheme.of(context).bodyText2,
                                  enabledBorder: UnderlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Color(0x00000000),
                                      width: 1,
                                    ),
                                    borderRadius: BorderRadius.circular(50),
                                  ),
                                  focusedBorder: UnderlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Color(0x00000000),
                                      width: 1,
                                    ),
                                    borderRadius: BorderRadius.circular(50),
                                  ),
                                  errorBorder: UnderlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Color(0x00000000),
                                      width: 1,
                                    ),
                                    borderRadius: BorderRadius.circular(50),
                                  ),
                                  focusedErrorBorder: UnderlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Color(0x00000000),
                                      width: 1,
                                    ),
                                    borderRadius: BorderRadius.circular(50),
                                  ),
                                  filled: true,
                                  fillColor: Color(0xFFFAFF00),
                                ),
                                style: FlutterFlowTheme.of(context)
                                    .bodyText1
                                    .override(
                                      fontFamily: 'Poppins',
                                      color: Color(0xFF0399BA),
                                    ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                          Align(
                            alignment: AlignmentDirectional(0, 0),
                            child: Container(
                              width: 300,
                              child: TextFormField(
                                controller: textController4,
                                autofocus: true,
                                obscureText: false,
                                decoration: InputDecoration(
                                  hintStyle:
                                      FlutterFlowTheme.of(context).bodyText2,
                                  enabledBorder: UnderlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Color(0x00000000),
                                      width: 1,
                                    ),
                                    borderRadius: BorderRadius.circular(50),
                                  ),
                                  focusedBorder: UnderlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Color(0x00000000),
                                      width: 1,
                                    ),
                                    borderRadius: BorderRadius.circular(50),
                                  ),
                                  errorBorder: UnderlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Color(0x00000000),
                                      width: 1,
                                    ),
                                    borderRadius: BorderRadius.circular(50),
                                  ),
                                  focusedErrorBorder: UnderlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Color(0x00000000),
                                      width: 1,
                                    ),
                                    borderRadius: BorderRadius.circular(50),
                                  ),
                                  filled: true,
                                  fillColor: Color(0xFFFAFF00),
                                ),
                                style: FlutterFlowTheme.of(context)
                                    .bodyText1
                                    .override(
                                      fontFamily: 'Poppins',
                                      color: Color(0xFF0399BA),
                                    ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                          Align(
                            alignment: AlignmentDirectional(0, 0),
                            child: Container(
                              width: 250,
                              child: TextFormField(
                                controller: textController5,
                                autofocus: true,
                                obscureText: false,
                                decoration: InputDecoration(
                                  hintStyle:
                                      FlutterFlowTheme.of(context).bodyText2,
                                  enabledBorder: UnderlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Color(0x00000000),
                                      width: 1,
                                    ),
                                    borderRadius: BorderRadius.circular(50),
                                  ),
                                  focusedBorder: UnderlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Color(0x00000000),
                                      width: 1,
                                    ),
                                    borderRadius: BorderRadius.circular(50),
                                  ),
                                  errorBorder: UnderlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Color(0x00000000),
                                      width: 1,
                                    ),
                                    borderRadius: BorderRadius.circular(50),
                                  ),
                                  focusedErrorBorder: UnderlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Color(0x00000000),
                                      width: 1,
                                    ),
                                    borderRadius: BorderRadius.circular(50),
                                  ),
                                  filled: true,
                                  fillColor: Color(0xFFFAFF00),
                                ),
                                style: FlutterFlowTheme.of(context)
                                    .bodyText1
                                    .override(
                                      fontFamily: 'Poppins',
                                      color: Color(0xFF0399BA),
                                    ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                        ],
                      ),
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
