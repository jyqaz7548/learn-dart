void main() {
  var oldFriends = ['nico', 'lynn'];
  var newFriends = [
    'lweis',
    'ralph',
    'darren',
    for (var friend in oldFriends) "* $friend",
  ];
  print(newFriends);
}
