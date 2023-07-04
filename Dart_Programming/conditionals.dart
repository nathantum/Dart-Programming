void main() {
  var name = 'Tumses';
  var storedName = 'Tumx';

  // check if the last letter of stored name is the same
  // as the stored letter of the name

  var matched = storedName[storedName.length - 1] == name[name.length - 1];

  if (matched) {
    print(" Names Matched: Login succesful");
  } else {
    print('Wrong names, please check your names');
  }
}
