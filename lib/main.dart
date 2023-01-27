import 'package:flutter/material.dart';

void main() {
  runApp(const HomePage());
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                const SizedBox(
                  height: 25,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Image(
                        width: 300,
                        height: 200,
                        image: AssetImage('images/login_img.png'))
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const Image(
                        width: 50, image: AssetImage('images/permission.png')),
                    const SizedBox(
                      width: 15,
                    ),
                    Column(
                      children: const [
                        Text(
                          'Easy Notes',
                          style: TextStyle(
                              fontSize: 18,
                              fontFamily: 'MPLUSRounded1c-Regular',
                              fontWeight: FontWeight.bold,
                              fontStyle: FontStyle.normal),
                        ),
                        Text(
                          'Application',
                          style: TextStyle(
                              fontSize: 17,
                              fontFamily: 'MPLUSRounded1c-Regular'),
                        )
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 15,
                ),
                const Center(
                  child: Text(
                    "Login",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 25,
                        fontFamily: 'AMPLUSRounded1c-Bold',
                        fontWeight: FontWeight.bold),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Center(
                  child: Text(
                    "Welcome We hope you enjoy the stay",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 18, fontFamily: 'MPLUSRounded1c-Regular'),
                  ),
                ),
                const SizedBox(
                  height: 25,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: TextFormField(
                    decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.white,
                        focusedBorder: OutlineInputBorder(
                            borderSide: const BorderSide(color: Colors.black26),
                            borderRadius: BorderRadius.circular(10)),
                        enabledBorder: OutlineInputBorder(
                            borderSide: const BorderSide(color: Colors.black26),
                            borderRadius: BorderRadius.circular(10)),
                        prefixIcon: const Icon(
                          Icons.email,
                          color: Colors.blue,
                        ),
                        hintText: 'Email'),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: TextFormField(
                    decoration: InputDecoration(
                        focusedBorder: OutlineInputBorder(
                            borderSide: const BorderSide(color: Colors.black26),
                            borderRadius: BorderRadius.circular(10)),
                        enabledBorder: OutlineInputBorder(
                            borderSide: const BorderSide(color: Colors.black26),
                            borderRadius: BorderRadius.circular(10)),
                        prefixIcon: const Icon(
                          Icons.lock_open,
                          color: Colors.blue,
                        ),
                        hintText: 'Password'),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  height: 50,
                  width: 300,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Colors.blueAccent,
                  ),
                  child: const Center(
                    child: Text(
                      "Log In",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 18,
                          fontFamily: 'MPLUSRounded1c-Regular',
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: const [
                    Center(
                      child: Text(
                        "Don`t have an any account?",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 18, fontFamily: 'MPLUSRounded1c-Regular'),
                      ),
                    ),
                    Center(
                      child: Text(
                        " Sign Up",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.blueAccent,
                            fontSize: 18,
                            fontFamily: 'MPLUSRounded1c-Bold'),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
