import 'package:flutter/material.dart';
import 'package:instagram/SignUp/signup_screen.dart';
import 'package:instagram/Widgets/ui_helper.dart';

class LoginScreen extends StatelessWidget {
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            UiHelper.customImage(imgurl: "logo.png"),
            SizedBox(height: 20),
            UiHelper.customTextField(
              controller: emailController,
              text: "Email",
              tohide: false,
            ),
            SizedBox(height: 15),
            UiHelper.customTextField(
              controller: passwordController,
              text: "Password",
              tohide: true,
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: EdgeInsets.only(right: 20),
                  child: UiHelper.customTextButton(
                    text: "Forgot password?",
                    callback: () {},
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),
            UiHelper.customButton(callback: () {}, buttonname: "Log in"),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                UiHelper.customTextButton(
                  text: "Log in with Facebook",
                  callback: () {},
                ),
              ],
            ),

            SizedBox(height: 10),
            Text(
              'OR',
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.bold,
                color: Colors.white70,
              ),
            ),

            SizedBox(height: 10),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Don’t have an account? ",
                  style: TextStyle(fontSize: 14, color: Colors.white70),
                ),
                UiHelper.customTextButton(
                  text: "Sign Up",
                  callback: () {
                    Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(builder: (context) => SignUp()),
                    );
                  },
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
