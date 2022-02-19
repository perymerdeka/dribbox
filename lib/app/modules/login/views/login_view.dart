import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/login_controller.dart';

class LoginView extends GetView<LoginController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Stack(children: [
          Container(
            width: Get.width,
            child: Image.asset(
              'assets/images/bg.png',
              fit: BoxFit.cover,
            ),
          ),

          // layer body
          Column(
            children: [
              SizedBox(
                height: 135,
              ),
              Container(
                width: 200,
                height: 200,
                child: Image.asset(
                  'assets/images/pic-01.png',
                  fit: BoxFit.contain,
                ),
              ),
              Text('Welcome to'),
              Text('Dirbbox'),
              Container(
                width: 200,
                child: Text(
                    'Best cloud storage platform for all business and individuals to manage there data \n\n Join For Free.'),
              ),
              Row(
                children: [
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Color(0xff567DF4).withOpacity(0.5),
                        padding:
                            EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                      ),
                      onPressed: () {},
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset('assets/icons/finger.png'),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'Smart ID',
                            style: TextStyle(color: Color(0xff567DF4)),
                          )
                        ],
                      )),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Color(0xff567DF4).withOpacity(0.5),
                        padding:
                            EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                      ),
                      onPressed: () {},
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset('assets/icons/finger.png'),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'Smart ID',
                            style: TextStyle(color: Color(0xff567DF4)),
                          )
                        ],
                      ))
                ],
              )
            ],
          )
        ]));
  }
}
