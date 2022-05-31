const num pi = 3.14;

void main() {
  greet('Dicoding',
      2015); // output : Halo Dicoding! Tahun ini Anda berusia 5 tahun
  var firstNumber = 7;
  var secondNumber = 10;
  print(
      'Rata-rata dari $firstNumber & $secondNumber adalah ${average(firstNumber, secondNumber)}');

  var price = 300000;
  var discount = checkDiscount(price);
  print('You need to pay: ${price - discount}');

  var radius = 7;
  print(
      'Luas lingkaran dengan radius $radius = ${calculateCircleArea(radius)}');
}

void greet(String name, bornYear) {
  var age = 2020 - bornYear;
  print('Halo $name! Tahun ini Anda berusia $age tahun');
}

double average(num num1, num num2) {
  return (num1 + num2) / 2;
}

num checkDiscount(num price) {
  num discount = 0;
  if (price >= 100000) {
    discount = 10 / 100 * price;
  }
  return discount;
}

num calculateCircleArea(num radius) => pi * radius * radius;

// double average(num num1, num num2) => (num1 + num2) / 2;
// void greeting() => print('Hello');
