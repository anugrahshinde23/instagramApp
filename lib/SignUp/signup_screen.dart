import 'package:flutter/material.dart';
import 'package:instagram/Screens/Login/login_screen.dart';
import 'package:instagram/Widgets/ui_helper.dart';

class SignUp extends StatelessWidget {
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();
  final TextEditingController usernameController = TextEditingController();
  SignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            UiHelper.customImage(imgurl: "logo.png"),
            SizedBox(height: 30),
            UiHelper.customTextField(
              controller: emailController,
              text: "Email",
              tohide: false,
            ),
            SizedBox(height: 10),
            UiHelper.customTextField(
              controller: passwordController,
              text: "Password",
              tohide: true,
            ),
            SizedBox(height: 10),
            UiHelper.customTextField(
              controller: usernameController,
              text: "Username",
              tohide: false,
            ),
            SizedBox(height: 30),
            UiHelper.customButton(callback: () {}, buttonname: "Sign Up"),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Already have an account?",
                  style: TextStyle(color: Colors.grey, fontSize: 14),
                ),
                UiHelper.customTextButton(
                  text: "Sign In",
                  callback: () {
                    Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(builder: (context) => LoginScreen()),
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
