import 'package:flutter/material.dart';
import 'package:help_fit_my_version/ui/authorization/auth_screen.dart';
import 'package:help_fit_my_version/ui/user/Main_page.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  bool _obscureText = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 23, 24, 31),
      body: AnimatedContainer(
        duration: Duration(milliseconds: 500),
        child: ListView(
          children: [
            Column(
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(10, 10, 330, 0),
                  child: GestureDetector(
                    onTap: () => {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => AuthScreen()),
                      ),
                    },
                    child: Container(
                      width: 100,
                      height: 50,
                      child: Icon(
                        Icons.arrow_back_ios,
                        color: Color.fromRGBO(191, 176, 115, 1),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                  child: Image.asset(
                    'assets/icons/logo.png',
                    width: 200,
                    height: 200,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 30, 0, 0),
                  child: Text(
                    'HelpFit',
                    style: TextStyle(
                      fontSize: 50,
                      color: Color.fromRGBO(191, 176, 115, 1),
                    ),
                  ),
                ),
                Padding(
                    padding: EdgeInsets.fromLTRB(30, 20, 30, 0),
                    child: Container(
                      child: TextField(
                        decoration: InputDecoration(
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(30),
                              borderSide: BorderSide(
                                width: 2,
                                color: Color.fromRGBO(191, 176, 115, 1),
                              )),
                          labelText: 'email',
                          labelStyle: TextStyle(
                            color: Color.fromRGBO(191, 176, 115, 1),
                          ),
                          prefixIcon: Icon(
                            Icons.mail,
                            color: Color.fromRGBO(191, 176, 115, 1),
                          ),
                        ),
                        cursorColor: Color.fromRGBO(191, 176, 115, 1),
                      ),
                    )),
                Padding(
                    padding: EdgeInsets.fromLTRB(30, 10, 30, 0),
                    child: Container(
                      child: TextField(
                        obscureText: _obscureText,
                        decoration: InputDecoration(
                            focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(30),
                                borderSide: BorderSide(
                                  width: 2,
                                  color: Color.fromRGBO(191, 176, 115, 1),
                                )),
                            labelText: 'password',
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
                        cursorColor: Color.fromRGBO(191, 176, 115, 1),
                      ),
                    )),
                Padding(
                  padding: EdgeInsets.fromLTRB(30, 20, 30, 0),
                  child: Text(
                    'Или',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25,
                      color: Color.fromRGBO(191, 176, 115, 1),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(30, 20, 30, 0),
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
                            'Войти с Google',
                            style: TextStyle(
                              color: Color.fromARGB(255, 23, 24, 31),
                              fontSize: 20,
                            ),
                          ),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Color.fromRGBO(234, 250, 176, 1),
                        ),
                      )),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
