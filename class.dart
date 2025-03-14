enum Team { red, blue }

enum XPLevel { beginner, medium, pro }

class Player {
  String name;
  XPLevel xp;
  int age;
  Team team;

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
      Player(name: 'nico', xp: XPLevel.medium, team: Team.blue, age: 12)
        ..name = 'las'
        ..xp = XPLevel.pro
        ..team = Team.red
        ..sayHello();
}
