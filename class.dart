class Player {
  String name = 'nico';
  int xp = 1500;
}

void main() {
  var player = Player();
  print(player.name);
  player.name = 'jyqaz';
  print(player.name);
}
