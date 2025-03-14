class Player {
  final String name;
  int xp;
  String team;
  int age;

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
  var player = Player(name: 'nico', xp: 1200, team: 'Fnatic', age: 18);
  var player2 = Player(name: 'lynn', xp: 1600, team: 'GenG', age: 21);
  player.sayHello();
  player2.sayHello();
}
