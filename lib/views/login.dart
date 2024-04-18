import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(
                height: 50,
              ),
              Center(
                child: SizedBox(
                  width: 100,
                  height: 100,
                  child: Image.asset("images/book.png"),
                ),
              ),

              //add login text
              Container(
                padding: const EdgeInsets.all(20),
                child: const Center(
                  child: Text(
                    "Login !",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              //username textfield
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: TextField(
                  decoration: InputDecoration(
                      //editing the outside shape of textfield
                      enabledBorder: OutlineInputBorder(
                          borderSide: const BorderSide(color: Colors.white60),
                          borderRadius: BorderRadius.circular(15)),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey.shade400),
                      ),
                      fillColor: Colors.grey.shade200,
                      filled: true,
                      hintText: "Enter UserName or your e-mail ",
                      hintStyle: TextStyle(color: Colors.grey.shade400),
                      icon: const Icon(Icons.people_outline_rounded,
                          color: Color.fromARGB(255, 83, 171, 128))),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: TextField(
                  decoration: InputDecoration(
                      //editing the outside shape of textfield
                      enabledBorder: OutlineInputBorder(
                          borderSide: const BorderSide(color: Colors.white60),
                          borderRadius: BorderRadius.circular(15)),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey.shade400),
                      ),
                      fillColor: Colors.grey.shade200,
                      filled: true,
                      hintText: "Enter Password ",
                      hintStyle: TextStyle(color: Colors.grey.shade400),
                      icon: const Icon(
                        Icons.password,
                        color: Color.fromARGB(255, 83, 171, 128),
                      )),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    TextButton(
                        onPressed: () {},
                        child: Text(
                          "Forget Password?",
                          style: TextStyle(
                            color: Colors.grey[600],
                          ),
                        ))
                  ],
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              SizedBox(
                width: 330,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {},
                  style: const ButtonStyle(
                      maximumSize:
                          MaterialStatePropertyAll(Size.fromWidth(700)),
                      backgroundColor: MaterialStatePropertyAll(
                          Color.fromARGB(255, 83, 171, 128))),
                  child: const Text("login "),
                ),
              ),

              const SizedBox(
                height: 60,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Row(
                  children: [
                    Expanded(
                        child: Divider(
                      thickness: 0.5,
                      color: Colors.grey[400],
                    )),
                    Text(
                      "Or Continue with .. ",
                      style: TextStyle(color: Colors.grey[700]),
                    ),
                    Expanded(
                        child: Divider(
                      thickness: 0.5,
                      color: Colors.grey[400],
                    )),
                  ],
                ),
              ),
              const SizedBox(
                height: 40,
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  //google image
                  Image.asset(
                    "images/google.png",
                    height: 50,
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Image.asset(
                    "images/apple.png",
                    height: 50,
                  )
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Not a member ?",
                    style: TextStyle(color: Colors.grey[700]),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  TextButton(
                      onPressed: () {},
                      child: const Text(
                        "Register now",
                        style: TextStyle(
                            color: Colors.lightBlue,
                            fontWeight: FontWeight.bold),
                      ))
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
