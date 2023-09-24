import 'package:flutter/material.dart';
import 'package:mock_ups/components/my_button.dart';
import 'package:mock_ups/components/my_textfield.dart';

class loginDoctor extends StatefulWidget {
  const loginDoctor({super.key});

  @override
  State<loginDoctor> createState() => _loginDoctorState();
}

class _loginDoctorState extends State<loginDoctor> {
  //text controller
  final emailController = TextEditingController();
  final passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 25.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //logo
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  "assets/medimanagerlogo.jpeg",
                  width: 250,
                )
              ],
            ),
            //welcome back message
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Bienvenido Doctor, ingrese su usuario",
                    style: TextStyle(fontSize: 20))
              ],
            ),
            SizedBox(
              height: 50,
            ),
            //email textfield
            myTextField(
                controller: emailController,
                hintText: 'Introduce tu correo',
                obscureText: false),
            //password textfield
            SizedBox(height: 20),
            myTextField(
                controller: passwordController,
                hintText: 'Introduce tu contraseña',
                obscureText: true),
            //sign in button
            SizedBox(height: 50),
            Mybutton(onTap: () {}, text: "Inicia Sesion"),
            //not a member, register now
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("No tienes una cuenta?"),
                SizedBox(
                  width: 4,
                ),
                Text(
                  "Registrate ahora",
                  style: TextStyle(fontWeight: FontWeight.bold),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
