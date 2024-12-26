class Destination {
  final String name;
  final String location;
  final String imagePath;
  final String description;

  Destination(this.name, this.location, this.imagePath, this.description);

  static List<Destination> getDestinations() {
   return [
      Destination('Manaus', 'Amazonas', 'assets/manaus.jpg',
          'Capital do Amazonas, Manaus é o portal de entrada para a Floresta Amazônica. A cidade combina a riqueza histórica da era da borracha, evidenciada no Teatro Amazonas, com experiências únicas como o encontro das águas dos rios Negro e Solimões. Seus mercados tradicionais, como o Mercado Municipal, oferecem uma variedade de produtos regionais, enquanto a culinária local apresenta sabores únicos da Amazônia. A cidade também serve como base para explorações da maior floresta tropical do mundo.'),
      Destination('Belém', 'Pará', 'assets/belem.jpg',
          'Belém, capital do Pará, é conhecida como a "Cidade das Mangueiras" e porta de entrada para a Amazônia Oriental. Com seu rico patrimônio histórico, incluindo o Mercado Ver-o-Peso, um dos maiores mercados a céu aberto da América Latina, e o Teatro da Paz, a cidade oferece uma mistura única de cultura ribeirinha e modernidade. Sua gastronomia é internacionalmente reconhecida, com pratos típicos como o açaí e o tacacá, além de uma variedade de frutos e especiarias amazônicas.'),
      Destination('São Paulo', 'São Paulo', 'assets/saopaulo.jpg',
          'A culinária e a arte de São Paulo, a maior cidade da América do Sul, é tão multinacional quanto sua diversificada população de mais de 11 milhões de habitantes. Com os restaurantes do bairro Jardins servindo todos os tipos imagináveis de pratos, e lanchonetes do mundo inteiro, não seria estranho você ir a São Paulo só para comer. Mas você perderia museus de nível internacional, excursões pelos diferentes e animados bairros, além de ótimas compras.'),
    ];
  }
}
