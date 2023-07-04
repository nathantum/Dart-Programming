void main() {
  var age = 55; // Supply age here

  // Use if, else if , and else statements to
  // print out statements for the age supplied.

  // If the age is under 18, print "You are a minor"

  // If the age is between 18-65 print "You are an adult"

  // If the age is over 65, print "Your are a senior"

  if (age < 18) {
    print("You are a minor");
  } else if (age >= 18 && age < 65) {
    print("You are an adult");
  } else {
    print("Your are a senior");
  }
}
