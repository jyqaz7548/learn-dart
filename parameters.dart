String sayHello(String name, int age, [String? country = 'cuba']) =>
    'Hello $name, you are $age years old from $country';

void main() {
  sayHello('nico', 12);
  print(sayHello('nico', 12));
}
