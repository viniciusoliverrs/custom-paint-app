import 'package:flutter_modular/flutter_modular.dart';

import 'home/presenter/views/home_view.dart';

class AppModule extends Module {
  @override
  List<Bind> get binds => [];

  @override
  List<ModularRoute> get routes => [
        ChildRoute('/', child: (_, args) => const HomeView()),
      ];
}
