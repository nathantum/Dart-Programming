void main() {
  var myListInts = [12, 34, 56, 78];
  var myListAlpha = ['A', 'B', 'C', 'D', 'E'];
  var myListMixed = ["122", 'C', 'G', '233'];

  print(myListInts[0]);
  print(myListAlpha[1]);
  print(myListMixed[2]);
  print(myListAlpha.sublist(0, 3)); //start=inclu, end= not inclu

  // concatanation
  var firstNames = ['Jane', 'Mary', 'Dave', 'Ruth'];
  var lastNames = ['Sons', 'Bens', 'Lakisha', 'Egiptia'];

  print(firstNames + lastNames);

  // spread operator
  print([...firstNames, ...lastNames]);
}
