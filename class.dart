class Player {
  String name;
  int xp, age;
  String team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
    required this.age,
  });

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var nico =
      Player(name: 'nico', xp: 1200, team: 'blue', age: 12)
        ..name = 'las'
        ..xp = 120000
        ..team = 'red'
        ..sayHello();
}
