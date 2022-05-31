void main() {
  String name = 'John Doe';
  int age = 23;
  String? favoriteFood = 'Mie Ayam';

  buyAMeal(favoriteFood!);
}

void buyAMeal(String favoriteFood) {
  print('Bought $favoriteFood');
}
