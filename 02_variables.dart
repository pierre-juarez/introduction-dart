void main() {
  final String pokemon = 'Pikachu';
  final int hp = 100;
  final bool isAlive = true;
  final List<String> abilities = ['impostor'];
  final sprites = <String>['ditto/front.png', 'ditto/back.png'];

  // dynamic == null
  dynamic errorMessage = 'MessageError';

  print("""
  First items:
  --------------------------
  $pokemon
  $hp
  $isAlive
  $abilities
  $sprites
  $errorMessage
  __________________________
  """);
}
