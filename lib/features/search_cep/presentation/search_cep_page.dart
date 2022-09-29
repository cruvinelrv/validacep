import 'package:flutter/material.dart';

class SearchCepPage extends StatefulWidget {
  const SearchCepPage({Key? key, required String title}) : super(key: key);

  @override
  State<SearchCepPage> createState() => _SearchCepPageState();
}

class _SearchCepPageState extends State<SearchCepPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Busca CEP'),
      ),
      body: const SingleChildScrollView(
        child: Text('Teste'),
      ),
    );
  }
}
