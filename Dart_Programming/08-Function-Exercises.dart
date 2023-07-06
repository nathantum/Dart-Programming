void main() {
  // Task 1: Create a function that takes in two integers and returns their sum
  int add(int a, int b) {
    // TODO: Implement function
    return a + b;
  }

  // Task 2: Create a function that takes in a string and returns its length
  int getStringLength(String str) {
    // TODO: Implement function
    return str.length;
  }

  // Task 3: Create a function that takes in a list of integers and returns the sum of all even numbers in the list
  int sumOfEvens(List<int> numbers) {
    // TODO: Implement function
    var sum = 0;
    for (final num in numbers) {
      if (num % 2 == 0) {
        sum += num;
      }
    }
    return sum;
  }

  // Task 4: Create a function that takes in an integer and returns true if it's even and false otherwise
  bool isEven(int number) {
    // TODO: Implement function
    return number % 2 == 0;
  }

  // Task 5: Create a function that takes in a list of strings and returns a new list with all strings in uppercase
  List<String> convertToUppercase(List<String> strings) {
    // TODO: Implement function
    List<String> newStrings = [];
    for (var word in strings) {
      newStrings.add(word.toUpperCase());
    }
    return newStrings;
  }

  // Task 6: Create a function that takes in a list of integers and returns the highest number in the list
  int findHighest(List<int> numbers) {
    // TODO: Implement function
    int highestNum = numbers[0];

    for (int num in numbers) {
      if (num > highestNum) {
        highestNum = num;
      }
    }

    return highestNum;
  }

  // Task 7: Create a function that takes in a string and returns true if the string contains the letter 'a', false otherwise
  bool containsLetterA(String str) {
    // TODO: Implement function
    return str.contains('a');
  }

  // Task 8: Create a function that takes in a list of integers and returns the product of all numbers in the list
  int getProduct(List<int> numbers) {
    // TODO: Implement function
    int products = 1;
    for (final num in numbers) {
      products *= num;
    }
    return products;
  }

  // Task 9: Create a function that takes in an integer and returns true if it's a prime number, false otherwise
  bool isPrime(int number) {
    // TODO: Implement function

    if (number < 1) {
      return false;
    }
    for (int i = 2; i <= number / 2; i++) {
      if (number % i == 0) {
        return true;
      }
    }
    return false;
  }

  // Task 10: Create a function that takes in a list of integers and returns a new list with all odd numbers removed
  List<int> removeOdds(List<int> numbers) {
    // TODO: Implement function
    List<int> odds = [];
    for (int num in numbers) {
      if (num % 2 == 0) {
        odds.add(num);
      }
    }
    return odds;
  }
}
