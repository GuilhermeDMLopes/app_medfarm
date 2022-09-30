import '../flutter_flow/flutter_flow_drop_down.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DadosUsuarioWidget extends StatefulWidget {
  const DadosUsuarioWidget({Key? key}) : super(key: key);

  @override
  _DadosUsuarioWidgetState createState() => _DadosUsuarioWidgetState();
}

class _DadosUsuarioWidgetState extends State<DadosUsuarioWidget> {
  String? dropDownValue1;
  String? dropDownValue2;
  TextEditingController? textController1;
  TextEditingController? textController2;
  TextEditingController? textController3;
  TextEditingController? textController4;
  TextEditingController? textController5;
  TextEditingController? textController6;
  TextEditingController? textController7;
  TextEditingController? textController8;
  TextEditingController? textController9;
  TextEditingController? textController10;
  TextEditingController? textController11;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    textController1 = TextEditingController(text: 'Nome:');
    textController2 = TextEditingController(text: 'CPF:');
    textController3 = TextEditingController(text: 'CEP:');
    textController4 = TextEditingController(text: 'Nº:');
    textController5 = TextEditingController(text: 'Rua:');
    textController6 = TextEditingController(text: 'Bairro:');
    textController7 = TextEditingController(text: 'Complemento:');
    textController8 = TextEditingController(text: 'Telefone:');
    textController9 = TextEditingController(text: 'E-mail:');
    textController10 = TextEditingController(text: 'Senha:');
    textController11 = TextEditingController(text: 'Cadastrar');
  }

  @override
  void dispose() {
    textController10?.dispose();
    textController1?.dispose();
    textController2?.dispose();
    textController3?.dispose();
    textController4?.dispose();
    textController5?.dispose();
    textController6?.dispose();
    textController7?.dispose();
    textController8?.dispose();
    textController9?.dispose();
    textController11?.dispose();
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
                    Align(
                      alignment: AlignmentDirectional(0, -0.05),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Align(
                            alignment: AlignmentDirectional(-0.65, 0),
                            child: Text(
                              'Dados usuário:',
                              textAlign: TextAlign.start,
                              style: FlutterFlowTheme.of(context)
                                  .bodyText1
                                  .override(
                                    fontFamily: 'Poppins',
                                    color: Color(0xFFFAFF00),
                                    fontSize: 18,
                                  ),
                            ),
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
                            alignment: AlignmentDirectional(0.05, 0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Expanded(
                                  child: Align(
                                    alignment: AlignmentDirectional(1, -0.05),
                                    child: Container(
                                      width: 160,
                                      child: TextFormField(
                                        controller: textController3,
                                        autofocus: true,
                                        obscureText: false,
                                        decoration: InputDecoration(
                                          hintStyle:
                                              FlutterFlowTheme.of(context)
                                                  .bodyText2,
                                          enabledBorder: UnderlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0x00000000),
                                              width: 1,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(50),
                                          ),
                                          focusedBorder: UnderlineInputBorder(
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
                                          fillColor: Colors.white,
                                        ),
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1,
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Align(
                                    alignment:
                                        AlignmentDirectional(-0.95, 0.05),
                                    child: Container(
                                      width: 160,
                                      child: TextFormField(
                                        controller: textController4,
                                        autofocus: true,
                                        obscureText: false,
                                        decoration: InputDecoration(
                                          hintStyle:
                                              FlutterFlowTheme.of(context)
                                                  .bodyText2,
                                          enabledBorder: UnderlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0x00000000),
                                              width: 1,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(50),
                                          ),
                                          focusedBorder: UnderlineInputBorder(
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
                                          fillColor: Colors.white,
                                        ),
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Align(
                            alignment: AlignmentDirectional(0, 0),
                            child: Container(
                              width: 320,
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
                                controller: textController6,
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
                                controller: textController7,
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
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Align(
                                alignment: AlignmentDirectional(0, 0),
                                child: FlutterFlowDropDown(
                                  options: ['Option 1'],
                                  onChanged: (val) =>
                                      setState(() => dropDownValue1 = val),
                                  width: 155,
                                  height: 50,
                                  textStyle: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Poppins',
                                        color: Colors.black,
                                      ),
                                  hintText: 'UF:',
                                  fillColor: Colors.white,
                                  elevation: 2,
                                  borderColor: Colors.transparent,
                                  borderWidth: 0,
                                  borderRadius: 0,
                                  margin: EdgeInsetsDirectional.fromSTEB(
                                      12, 4, 12, 4),
                                  hidesUnderline: true,
                                ),
                              ),
                              FlutterFlowDropDown(
                                options: ['Option 1'],
                                onChanged: (val) =>
                                    setState(() => dropDownValue2 = val),
                                width: 155,
                                height: 50,
                                textStyle: FlutterFlowTheme.of(context)
                                    .bodyText1
                                    .override(
                                      fontFamily: 'Poppins',
                                      color: Colors.black,
                                    ),
                                hintText: 'Cidade:',
                                fillColor: Colors.white,
                                elevation: 2,
                                borderColor: Colors.transparent,
                                borderWidth: 0,
                                borderRadius: 0,
                                margin: EdgeInsetsDirectional.fromSTEB(
                                    12, 4, 12, 4),
                                hidesUnderline: true,
                              ),
                            ],
                          ),
                          Align(
                            alignment: AlignmentDirectional(0, 0),
                            child: Container(
                              width: 320,
                              child: TextFormField(
                                controller: textController8,
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
                                controller: textController9,
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
                                controller: textController10,
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
                                controller: textController11,
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
