String sayHello({
  required String name,
  required int age,
  required String country,
}) {
  return "Hello $name you are $age, and you come from $country";
}

void main() {
  print(sayHello(age: 19, country: 'cuba', name: 'nico'));
}
