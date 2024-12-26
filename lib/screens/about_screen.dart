import 'package:flutter/material.dart';

class AboutScreen extends StatelessWidget {
  const AboutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              'Viagem ao Mundo: Viva essa Experiência',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Text(
              'A Viagem ao Mundo é uma agência de viagens que conhece todos os cantos do Brasil e do mundo para você ter a melhor experiência de aventura e tornar seus passeios unicos. Temos certeza que podemos mostrar muitos lugares impressionantes a você. Conte com nosso bom atendimento, todos nossos serviços são de qualidade.',
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}
