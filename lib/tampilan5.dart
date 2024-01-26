import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'tampilan6.dart';

class LoginGuru extends StatefulWidget {
  const LoginGuru({super.key});

  @override
  State<LoginGuru> createState() => _LoginGuruState();
}

class _LoginGuruState extends State<LoginGuru> {
  bool _checkBoxVal = true;
  bool _isHidden = true;

  void _togglePasswordView() {
    setState(() {
      _isHidden = !_isHidden;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          child: ListView(
            scrollDirection: Axis.vertical,
            children: <Widget>[
              Center(
                child: Column(
                  children: [
                    Container(
                      padding: EdgeInsets.only(top: 15),
                      child: Image.asset(
                        'asset/logosmk.png',
                        width: 48,
                      ),
                    ),
                    SizedBox(
                      height: 11,
                    ),
                    Text(
                      'SMK MUTUHARJO',
                      style: GoogleFonts.poppins(
                          color: Color.fromARGB(255, 0, 61, 110),
                          fontSize: 14,
                          fontWeight: FontWeight.w600),
                    ),
                    SizedBox(
                      height: 71,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 60),
                              width: 174,
                              child: Text(
                                'Login Presensi Guru',
                                style: GoogleFonts.poppins(
                                    fontSize: 32,
                                    fontWeight: FontWeight.w700,
                                    color: Colors.black),
                                textAlign: TextAlign.right,
                              ),
                            ),
                          ],
                        ),
                        Image.asset(
                          'asset/guru.png',
                          width: 150,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    Container(
                      width: 307,
                      height: 50,
                      margin: EdgeInsets.only(left: 42, right: 42),
                      child: TextFormField(
                        decoration: InputDecoration(
                          prefixIcon: Icon(
                            Icons.person,
                            color: Color.fromARGB(255, 61, 145, 64),
                            size: 20,
                          ),
                          hintText: "Masukan NIP anda",
                          hintStyle:
                              TextStyle(fontSize: 12, color: Colors.grey),
                          labelText: "NIP",
                          labelStyle: TextStyle(
                            color: Color.fromARGB(255, 61, 145, 64),
                            fontSize: 15,
                          ),
                          enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: Color.fromARGB(255, 61, 145, 64),
                              ),
                              borderRadius: BorderRadius.circular(10)),
                          focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  color: Color.fromARGB(255, 61, 145, 64),
                                  width: 2),
                              borderRadius: BorderRadius.circular(10)),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10.0)),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Container(
                      width: 307,
                      height: 50,
                      margin: EdgeInsets.only(left: 42, right: 42),
                      child: TextFormField(
                        cursorColor: Color.fromARGB(255, 61, 145, 64),
                        obscureText: _isHidden,
                        decoration: InputDecoration(
                          prefixIcon: Icon(
                            Icons.lock,
                            color: Color.fromARGB(255, 61, 145, 64),
                            size: 20,
                          ),
                          hintText: "Masukan password anda",
                          hintStyle: TextStyle(
                            fontSize: 12,
                            color: Colors.grey,
                          ),
                          labelText: "Password",
                          labelStyle: TextStyle(
                            color: Color.fromARGB(255, 61, 145, 64),
                            fontSize: 15,
                          ),
                          suffix: InkWell(
                            onTap: _togglePasswordView,
                            child: Icon(
                              _isHidden
                                  ? Icons.visibility
                                  : Icons.visibility_off,
                              size: 20,
                              color: Color.fromARGB(255, 61, 145, 64),
                            ),
                          ),
                          enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  color: Color.fromARGB(255, 61, 145, 64)),
                              borderRadius: BorderRadius.circular(10)),
                          focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: Color.fromARGB(255, 61, 145, 64),
                                width: 2,
                              ),
                              borderRadius: BorderRadius.circular(10)),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10.0)),
                        ),
                      ),
                    ),
                    Container(
                      width: 307,
                      margin: EdgeInsets.only(top: 20, bottom: 20),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Checkbox(
                            onChanged: (bool? value) {
                              setState(() => this._checkBoxVal = value!);
                            },
                            value: this._checkBoxVal,
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 7),
                            child: Text(
                              'Ingat Saya',
                              style: GoogleFonts.poppins(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                  color: Color.fromARGB(255, 64, 63, 63)),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 307,
                          height: 42,
                          margin: EdgeInsets.only(left: 42, right: 42),
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Color.fromARGB(255, 61, 145, 64),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10)),
                            ),
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => LobbyPage()));
                            },
                            child: Text(
                              'LOGIN',
                              style: GoogleFonts.poppins(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 19, bottom: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('Lupa kata sandi?',
                              style: TextStyle(color: Colors.black)),
                          SizedBox(
                            width: 3,
                          ),
                          InkWell(
                              child: Text(
                                'Reset',
                                style: TextStyle(color: Colors.blue),
                              ),
                              onTap: () {})
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
