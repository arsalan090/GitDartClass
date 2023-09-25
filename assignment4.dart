void main() {
//Q1. Write a program that takes a list
//of numbers as input and prints the even numbers in the list using a for loop.
  print("\nQuestion # 01\n");
  var numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] % 2 == 0) {
      print(numbers[i]);
    }
  }

//Q2. Write a program that prints the
//Fibonacci sequence up to a given number using a for loop.
  print("\nQuestion # 02\n");

  int n = 10, a = 0, b = 1;
  String sequence = "$a $b";

  for (int i = 2; i < n; i++) {
    int next = a + b;
    sequence += " $next";
    a = b;
    b = next;
  }
  
  print(sequence);


// Q3.  Implement a code that checks
// whether a given number is prime or not.
  print("\nQuestion # 03\n");
  int num = 17;
  bool isPrime = true;

  for (int i = 2; i < num / 2; ++i) {
    if (num % i == 0) {
      isPrime = false;
      break;
    }
  }

  if (isPrime) {
    print('$num is a prime number.');
  } 
  else {
    print('$num is not a prime number.');
  }

// Q4.  Implement a code that finds the
// largest element in a list using a for loop.
  print("\nQuestion # 04\n");


  var myList = [12, 45, 6, 78, 23, 56, 89, 14, 9, 67];
  int largest = myList[0];

  for (int i = 1; i < myList.length; i++) {
    if (myList[i] > largest) {
      largest = myList[i];
    }
  }
  print("The largest element in the list is: $largest");

// Q5.  Write a program that prints the
// multiplication table of a given number using a for loop.
  print("\nQuestion # 05\n");

  int tableno = 5;

  print("Multiplication Table for $tableno:");

  for (int i = 1; i <= 10; i++) {
    int result = tableno * i;
    print("$tableno x $i = $result");
  }

// Q6. Implement a function that checks if a given string is a
// palindrome.
  print("\nQuestion # 06\n");

  String str = "radar";
  String reversedStr = str.split('').reversed.join('');

  if (str == reversedStr) {
    print("\"$str\" is a palindrome.");
  } 
  else {
    print("\"$str\" is not a palindrome.");
  }


// Q7.  Write a program to make such a
// pattern like a right angle triangle with a number which will repeat a number in
// a row.
  print("\nQuestion # 07\n");

  for (int i = 1; i <= 4; i++) {
    String line = '\n';
    for (int j = 0; j < i; j++) {
      line += i.toString();
    }
    print(line);
  }

//Q8. Write a program that takes a list
// of numbers as input and prints the numbers greater than 5 using a for loop and
// if-else condition.
  print("\nQuestion # 08\n");

  var numberss = [1, 3, 5, 7, 9, 11];

  for (int i = 0; i < numberss.length; i++) {
    if (numberss[i] > 5) {
      print(numberss[i]);
    }
  }

// Q9.   Write a program that counts the
// number of vowels in a given string using a for loop and if-else condition.
  print("\nQuestion # 09\n");
  String input = "Flutter App Development";
  int count = 0;

  for (int i = 0; i < input.length; i++) {
    if (input[i].toLowerCase() == 'a' || input[i].toLowerCase() == 'e' || input[i].toLowerCase() == 'i' || input[i].toLowerCase() == 'o' || input[i].toLowerCase() == 'u') {
      count++;
    }
  }

  print('Number of vowels: $count');

// Q10. Implement a code that finds the
// maximum and minimum elements in a list using a for loop and if-else condition.
  print("\nQuestion # 10\n");

  var list = [5,54,76,23,65,12,66];
  int min = list[0];
  int max = list[0];

  for (int i = 0; i < list.length; i++) {
    if (list[i] > max) {
      max = list[i];
    }
    if (list[i] < min) {
      min = list[i];
    }
  }

  print('Max: $max, Min: $min');

// Q11. Write a program that calculates the
// sum of the squares of all odd numbers in a given list using a for loop and
// if-else condition.
  print("\nQuestion # 11\n");

  var oddNo = [1, 2, 3, 4, 5];
  int sum = 0;

  for (int i = 0; i < oddNo.length; i++) {
    if (oddNo[i] % 2 != 0) {
      sum += oddNo[i] * oddNo[i];
    }
  }

  print('Sum of squares of odd numbers: $sum');

// Q12. Write a program that takes a list
// of student details as input, where each student is represented by a map
// containing their name, marks, section, and roll number. The program should
// determine the grade of each student based on their average score (assuming
// maximum marks for each subject is 100) and print the student's name along with
// their grade.
  print("\nQuestion # 12\n");

  List<Map<String, dynamic>> studentDetails = [
  {'name': 'John', 'marks': [80, 75, 90], 'section': 'A', 'rollNumber': 101},
  {'name': 'Emma', 'marks': [95, 92, 88], 'section': 'B', 'rollNumber': 102},
  {'name': 'Ryan', 'marks': [70, 65, 75], 'section': 'A', 'rollNumber': 103},
];

  for (var i = 0; i < studentDetails.length; i++) {
  var student = studentDetails[i];
  double total = 0.0;

  for (var j = 0; j < student['marks'].length; j++) {
    total += student['marks'][j];
  }

  double avg = total / student['marks'].length;
  String grade;

  if (avg >= 90) {
    grade = 'A';
  } 
  else if (avg >= 80) {
    grade = 'B';
  } 
  else if (avg >= 70) {
    grade = 'C';
  } 
  else {
    grade = 'D';
  }

  print('${student['name']} (Roll Number: ${student['rollNumber']}) got grade $grade');
}

// Q13.Implement a code that finds the
// average of all the negative numbers in a list using a for loop and if-else
// condition.
  print("\nQuestion # 13\n");
  
  var negNo = [1, -2, 3, -4, 5, -6];
  int total = 0;
  int length = 0;

  for (int i = 0; i < negNo.length; i++) {
    if (negNo[i] < 0) {
      total += negNo[i];
      length++;
    }
  }

  double avg = total / length;
  print('Average of negative numbers: $avg');

// Q14. “SELF TEST” Write a program that
// asks the user for their email and password. You are given a list of predefined
// user credentials (email and password combinations). If the entered email and
// password match any of the credentials in the list, print "User login successful."
// Otherwise, keep asking for the email and password until the correct credentials
// are provided.
  print("\nQuestion # 14\n");

var credentials = [
  {'email': 'user1@example.com', 'password': 'password1'},
  {'email': 'user2@example.com', 'password': 'password2'},
];

String email = 'user1@example.com';
String password = 'password1';

bool found = false;
for (int i = 0; i < credentials.length; i++) {
  var credential = credentials[i];
  if (credential['email'] == email && credential['password'] == password) {
    found = true;
    break;
  }
}

if (found) {
  print('User login successful.');
} 
else {
  print('Invalid credentials.');
}


}





