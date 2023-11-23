void main() {
  // final ironMan = Hero(
  //   name: 'Tony Stark',
  //   power: 'money',
  //   isAlive: false,
  // );

  final Map<String, dynamic> rawJSON = {
    'name': 'Tony Stark',
    'power': 'money',
    'isAlive': true,
  };

  final ironMan = Hero.fromJSON(rawJSON);

  print(ironMan);
}

class Hero {
  String name;
  String power;
  bool isAlive;

  Hero({
    required this.name,
    required this.power,
    required this.isAlive,
  });

  Hero.fromJSON(Map<String, dynamic> json)
      : name = json['name'] ?? 'No name found',
        power = json['power'] ?? 'No power found',
        isAlive = json['isAlive'] ?? 'No isAlive found';

  @override
  String toString() {
    return '$name, $power, isAlive: ${isAlive ? 'Yes' : 'Nou'}';
  }
}
