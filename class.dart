class Player {
  final String name;
  int xp;

  Player(this.name, this.xp);

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var player = Player('nico', 1500);
  var player2 = Player('lynn', 1600);
  player.sayHello();
  player2.sayHello();
}
