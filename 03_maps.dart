void main() {
  final Map<String, dynamic> newPokemon = {
    'name': 'Pikachu',
    'hp': 100,
    'abilities': <String>['impostor'],
    'sprites': {
      1: 'pikachu/front.png',
      2: 'pikachu/back.png',
    }
  };

  print(newPokemon);
  print('Name: ${newPokemon['name']}');
  print('Sprites: ${newPokemon['sprites']}');
  print('Front: ${newPokemon['sprites'][1]}');
  print('Back: ${newPokemon['sprites'][2]}');
}
