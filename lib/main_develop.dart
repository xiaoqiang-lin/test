/*
 * @Description: 开发环境
 * @Author: iamsmiling
 * @Date: 2021-09-18 15:48:58
 * @LastEditTime: 2021-09-18 15:50:35
 */

import 'package:ty_flutter_cli/sanbox.dart';

import 'config/env/app_environment.dart';

void main() {
  sandbox(AppEnvironment.develop);
}
