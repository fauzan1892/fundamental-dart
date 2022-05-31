void main() {
  // print
  var name = 'Messi';
  print('Hello $name, nice to meet you.');
  print('1 + 1 = ${1 + 1}');
  // mengabaikan interpolation (r')
  print(r'Dia baru saja membeli komputer seharga $1,000.00');
  print('Hi \u2665');

  // aritmatika
  var firstNumber = 4;
  var secondNumber = 13;
  var sum = firstNumber + secondNumber;
  print(sum);
  print(5 + 2); // int add = 7

  //increment dan decrement
  var a = 0, b = 5;
  a++;
  b--;
  print(a); // output = 1
  print(b); // output = 4

  // Expression
  var c = 0;
  c += 5; // c = c + 5 atau c = 0 + 5
  print(c); // output 5

  var d = 2;
  d *= 3; // d = d * 3 atau d = 2 * 3
  print(d); // output = 6

  // Operator perbandingan
  if (2 <= 3) {
    print('Ya, 2 kurang dari sama dengan 3');
  } else {
    print('Anda salah');
  }

  // exception
  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } catch (e, s) {
    print('Exception happened: $e');
    print('Stack trace: $s');
  } finally {
    print('This line still executed');
  }
}
