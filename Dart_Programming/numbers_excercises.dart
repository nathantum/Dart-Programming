void main() {
  //given the double below, assign it
  // to a new variable where it is rounded to the
  // nearest integer
  //
  var someNum = 0.5;
  // Solution here/
  double newNum = someNum.roundToDouble();
  print(newNum);
  //BONUS: I.n the cases of 0.5, how can you
  // ensure its rounded up or down.

  //Solution here.
  int roundUpDown1 = someNum.floor();
  int roundUpDown2 = someNum.ceil();
  print(roundUpDown1);
  print(roundUpDown2);
}
