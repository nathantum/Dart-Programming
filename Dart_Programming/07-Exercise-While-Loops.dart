// Write a Dart program that prints the
//  first 10 positive even numbers using a while loop.
void main(List<String> args) {
  var count = 1;
  var num = 0;
  while (count <= 10) {
    num += 2;
    print(num);
    count++;
  }
}
