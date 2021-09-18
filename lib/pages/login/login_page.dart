/*
 * @Description: 登录页面
 * @Author: iamsmiling
 * @Date: 2021-09-18 15:24:52
 * @LastEditTime: 2021-09-18 15:27:19
 */
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ty_flutter_cli/pages/login/login_controller.dart';

class LoginPage extends GetView<LoginController> {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("登录页面"),
      ),
      body: SingleChildScrollView(
        child: Form(
            child: Column(
          children: [
            TextFormField(
              decoration: InputDecoration(hintText: "请输入用户名"),
            ),
            TextFormField(
              decoration: InputDecoration(hintText: "请输入用户名"),
            ),
            ElevatedButton(onPressed: controller.login, child: Text("登录"))
          ],
        )),
      ),
    );
  }
}
