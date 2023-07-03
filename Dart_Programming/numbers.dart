// int -2^63 to -2^63
// double

void main() {
  double numTwo = 2.1;
  print(numTwo);

  // exponent
  double expNum = 1.2e2;
  print(expNum);

  //check runtime type
  var stringNum = "12.3";

  print(stringNum.runtimeType);

  var convertedStrNum = double.parse(stringNum);
  print(convertedStrNum.runtimeType);
}
