import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:howdy/widgets/mybutton.dart';
import 'package:howdy/widgets/textfield.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // image
              SizedBox(
                child: Image.asset("assets/msg.png"),
              ),

              // create welcome back text #use

              Text(
                "Login",
                style: GoogleFonts.lato(
                  textStyle: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                      color: Theme.of(context).colorScheme.inversePrimary),
                ),
              ),
              const SizedBox(
                height: 20,
              ),

              // email
              const Mytextfield(
                obsecured: false,
                hintText: "Email",
                lable: "Email",
                prefixIcon: Icon(Icons.email),
              ),
              const SizedBox(
                height: 10,
              ),

              // password
              const Mytextfield(
                obsecured: true,
                hintText: "Password",
                lable: "Password",
                prefixIcon: Icon(Icons.password),
              ),

              const SizedBox(
                height: 25,
              ),

              // button
              MyButton(text: "Login", onTap: () {}),

              // register

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text("Don't have an account?"),
                  TextButton(
                    onPressed: () {},
                    child: const Text("Register here"),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
