import 'package:flutter/material.dart';
import 'package:help_fit_my_version/ui/authorization/auth_screen.dart';
import 'package:help_fit_my_version/ui/user/main_page.dart';

class RegistrationPage extends StatefulWidget {
  const RegistrationPage({super.key});

  @override
  State<RegistrationPage> createState() => _RegistrationPageState();
}

class _RegistrationPageState extends State<RegistrationPage> {
  bool _obscureText = true;
  bool _isVisible = false;
  String _textNick = 'nickname';
  String _textEmail = 'email';
  String _textPassword = 'password';
  String _textWebsite = 'website';
  String _textButtonFond = 'Создать аккаунт';

  void _textVisibility() {
    setState(() {
      _isVisible = !_isVisible;
      _textNick = _isVisible ? 'fondname' : 'nickname';
      _textButtonFond =
          _isVisible ? 'Зарегестрировать фонд' : 'Создать аккаунт';
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 23, 24, 31),
      body: AnimatedContainer(
        duration: Duration(milliseconds: 500),
        child: ListView(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(10, 0, 330, 0),
                  child: GestureDetector(
                    onTap: () => {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => AuthScreen()),
                      ),
                    },
                    child: Container(
                      width: 100,
                      height: 90,
                      child: Icon(
                        Icons.arrow_back_ios,
                        color: Color.fromRGBO(191, 176, 115, 1),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                  child: Image.asset(
                    'assets/icons/logo.png',
                    width: 200,
                    height: 200,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                  child: Text(
                    'HelpFit',
                    style: TextStyle(
                      fontSize: 50,
                      color: Color.fromRGBO(191, 176, 115, 1),
                    ),
                  ),
                ),
                Padding(
                    padding: EdgeInsets.fromLTRB(30, 10, 30, 0),
                    child: Container(
                      child: TextField(
                        decoration: InputDecoration(
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(30),
                              borderSide: BorderSide(
                                width: 2,
                                color: Color.fromRGBO(191, 176, 115, 1),
                              )),
                          labelText: _textNick,
                          labelStyle: TextStyle(
                            color: Color.fromRGBO(191, 176, 115, 1),
                          ),
                          prefixIcon: Icon(
                            Icons.person,
                            color: Color.fromRGBO(191, 176, 115, 1),
                          ),
                        ),
                        cursorColor: Color.fromRGBO(191, 176, 115, 1),
                        style: TextStyle(
                          color: Color.fromRGBO(191, 176, 115, 1),
                        ),
                      ),
                    )),
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                  child: Column(
                    children: [
                      Visibility(
                        visible: _isVisible,
                        child: Padding(
                            padding: EdgeInsets.fromLTRB(30, 0, 30, 0),
                            child: Container(
                              child: TextField(
                                decoration: InputDecoration(
                                  focusedBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(30),
                                      borderSide: BorderSide(
                                        width: 2,
                                        color: Color.fromRGBO(191, 176, 115, 1),
                                      )),
                                  labelText: _textWebsite,
                                  labelStyle: TextStyle(
                                    color: Color.fromRGBO(191, 176, 115, 1),
                                  ),
                                  prefixIcon: Icon(
                                    Icons.web,
                                    color: Color.fromRGBO(191, 176, 115, 1),
                                  ),
                                ),
                                cursorColor: Color.fromRGBO(191, 176, 115, 1),
                                style: TextStyle(
                                  color: Color.fromRGBO(191, 176, 115, 1),
                                ),
                              ),
                            )),
                      ),
                    ],
                  ),
                ),
                Padding(
                    padding: EdgeInsets.fromLTRB(30, 10, 30, 0),
                    child: Container(
                      child: TextField(
                        decoration: InputDecoration(
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(30),
                              borderSide: BorderSide(
                                width: 2,
                                color: Color.fromRGBO(191, 176, 115, 1),
                              )),
                          labelText: _textEmail,
                          labelStyle: TextStyle(
                            color: Color.fromRGBO(191, 176, 115, 1),
                          ),
                          prefixIcon: Icon(Icons.mail,
                              color: Color.fromRGBO(191, 176, 115, 1)),
                        ),
                        cursorColor: Color.fromRGBO(191, 176, 115, 1),
                        style: TextStyle(
                          color: Color.fromRGBO(191, 176, 115, 1),
                        ),
                      ),
                    )),
                Padding(
                    padding: EdgeInsets.fromLTRB(30, 10, 30, 0),
                    child: Container(
                      child: TextField(
                        obscureText: _obscureText,
                        cursorColor: Color.fromRGBO(191, 176, 115, 1),
                        decoration: InputDecoration(
                            focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(30),
                                borderSide: BorderSide(
                                  width: 2,
                                  color: Color.fromRGBO(191, 176, 115, 1),
                                )),
                            labelText: _textPassword,
                            labelStyle: TextStyle(
                              color: Color.fromRGBO(191, 176, 115, 1),
                            ),
                            prefixIcon: Icon(
                              Icons.lock,
                              color: Color.fromRGBO(191, 176, 115, 1),
                            ),
                            suffixIcon: IconButton(
                              icon: Icon(
                                _obscureText
                                    ? Icons.visibility
                                    : Icons.visibility_off,
                                color: Color.fromRGBO(191, 176, 115, 1),
                              ),
                              onPressed: () {
                                setState(() {
                                  _obscureText = !_obscureText;
                                });
                              },
                            )),
                        style: TextStyle(
                          color: Color.fromRGBO(191, 176, 115, 1),
                        ),
                      ),
                    )),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Регистрация фонда',
                      style: TextStyle(
                        color: Color.fromRGBO(109, 103, 80, 1),
                      ),
                    ),
                    Switch(
                      inactiveTrackColor: Color.fromRGBO(45, 42, 31, 1),
                      activeColor: Color.fromRGBO(191, 176, 115, 1),
                      value: _isVisible,
                      onChanged: (value) {
                        _textVisibility();
                        setState(() {
                          _isVisible = value;
                        });
                      },
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => MainPage(),
                        ),
                      );
                    },
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      height: 50,
                      child: Center(
                        child: Text(
                          _textButtonFond,
                          style: TextStyle(
                            color: Color.fromARGB(255, 23, 23, 23),
                            fontSize: 20,
                          ),
                        ),
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Color.fromRGBO(234, 250, 176, 1),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => MainPage(),
                        ),
                      );
                    },
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      height: 50,
                      child: Center(
                        child: Text(
                          'Через Google',
                          style: TextStyle(
                            color: Color.fromRGBO(191, 176, 115, 1),
                            fontSize: 20,
                          ),
                        ),
                      ),
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: 0.8,
                          color: Color.fromRGBO(191, 176, 115, 1),
                        ),
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
