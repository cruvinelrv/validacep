import 'package:flutter/material.dart';
import 'package:validacep/features/search_cep/presentation/search_cep_page.dart';

class Routes {
  static Route? onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/landing':
        return MaterialPageRoute(
          builder: (context) => const SearchCepPage(
            title: 'Busca CEP',
          ),
        );
      default:
        return null;
    }
  }
}
