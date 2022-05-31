import 'dart:io';

void main() {
  stdout.write('Masukan dalam suhu fahrenheit: ');
  var fahrenheit = num.parse(stdin.readLineSync()!);
  var celcius = (fahrenheit - 32) * 5 / 9;
  print('$fahrenheit fahrenheit = $celcius celcius');
}
