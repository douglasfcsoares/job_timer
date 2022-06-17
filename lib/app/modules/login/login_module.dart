import 'package:flutter/material.dart';

import 'package:flutter_modular/flutter_modular.dart';
import 'package:job_timer/app/modules/login/login_page.dart';

class LoginModule extends Module {
  @override
  // TODO: implement binds
  List<Bind> get binds => [];

  @override
  List<ModularRoute> get routes => [
        ChildRoute('/', child: (context, args) => const LoginPage()),
      ];
}
