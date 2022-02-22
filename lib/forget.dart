import 'package:flutter/material.dart';

class ForgetRoute extends StatelessWidget {
  const ForgetRoute({Key? key}) : super(key: key);

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
            const Text(
              "Please enter the phone number and Email \nyou used during registration. We will reset it",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w700,
                fontSize: 15,
              ),
            ),
            SizedBox(
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
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Enter email for registration',
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
                        hintText: 'Enter Phone Number Used',
                        hintStyle: TextStyle(
                          color: Colors.blue,
                        ),
                        icon: Icon(
                          Icons.call,
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
                        hintText: 'Enter Verification code ',
                        hintStyle: TextStyle(
                          color: Colors.blue,
                        ),
                        icon: Icon(
                          Icons.format_list_numbered,
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
                        'Submit',
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    )))
          ],
        )));
  }
}
