import 'dart:io';

void main(List<String> args) {
  stdout.write('first input: ');
  var input1 = stdin.readLineSync();

  stdout.write('second input: ');
  var input2 = stdin.readLineSync();
  stdout.write('\n');

  if (input1 != null && input2 != null) {
    var number1 = int.parse(input1);
    var number2 = int.parse(input2);

    var sum = (number1 + number2);
    print('the sum of input 1 & input 2 is   $sum');

    var difference = (number1 - number2);
    print('the difference of input 1 & input 2 is   $difference');

    var multiply = (number1 * number2);
    print('the multiple of input 1 & input 2 is   $multiply');

    var divide = (number1 / number2);
    print('the division of input 1 & input 2 is   $divide');
  }
}
