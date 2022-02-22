import 'package:flutter/material.dart';

class LoginRoute extends StatelessWidget {
  const LoginRoute({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue,
        body: SingleChildScrollView(
            child: Column(
          children: [
            const SizedBox(
              height: 70,
            ),
            const Image(
              image: AssetImage("assets/images/Logo.png"),
              height: 150,
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              margin: const EdgeInsets.only(left: 10, right: 10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Colors.white,
              ),
              child: const Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: TextField(
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Enter Vaild email id as abc@gmail.com',
                        hintStyle: TextStyle(
                          color: Colors.blue,
                        ),
                        icon: Icon(
                          Icons.mail,
                          color: Colors.blue,
                        )),
                  )),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              margin: const EdgeInsets.only(left: 10, right: 10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Colors.white,
              ),
              child: const Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Enter Secure password(e.g 1234@123A)',
                        hintStyle: TextStyle(
                          color: Colors.blue,
                        ),
                        icon: Icon(
                          Icons.lock,
                          color: Colors.blue,
                        )),
                  )),
            ),
            Container(
                height: 50,
                width: 500,
                margin: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Padding(
                    padding: const EdgeInsets.only(
                      left: 15.0,
                      right: 15.0,
                    ),
                    child: TextButton(
                      onPressed: () {},
                      child: const Text(
                        'Log in',
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ))),
            Container(
              alignment: Alignment.centerLeft,
              child: FlatButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/fourt');
                },
                child: const Text(
                  'Forget Password',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.w600,
                    decoration: TextDecoration.underline,
                  ),
                ),
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              child: FlatButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/third');
                },
                child: const Text('New User? Register',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline,
                    )),
              ),
            ),
          ],
        )));
  }
}
