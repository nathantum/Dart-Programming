void main(List<String> args) {
  // show two different ways of
  //grabbing the last item in the list

  var myList = [1, 3, 5, 8, 10];

  // method 1
  print(myList[myList.length - 1]);

  // method 2
  print(myList.last);
}
