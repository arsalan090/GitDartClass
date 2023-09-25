void main() {
// Q.1: Create a list of names and print all names using list.
  print("QUESTION NO1\n");

  var namelist = ["Arsalan", "Daniyal", "Riyyan", "Ahmed", "Shayan"];
  print(namelist);

// Q.2: Create an empty list of type string called days. Use the add method to add names
// of 7 days and print all days.
  print("\nQUESTION NO2\n");

  var days = [];
  days.add("Monday");
  days.add("Tuesday");
  days.add("Wednesday");
  days.add("Thursday");
  days.add("Friday");
  days.add("Saturday");
  days.add("Sunday");
  print(days);

// Q.3: Create a list of Days and remove one by one from the end of list.
  print("\nQUESTION NO3\n");

  var dayslist = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
  ];
  dayslist.removeLast();
  print(dayslist);
  dayslist.removeLast();
  print(dayslist);
  dayslist.removeLast();
  print(dayslist);
  dayslist.removeLast();
  print(dayslist);
  dayslist.removeLast();
  print(dayslist);
  dayslist.removeLast();
  print(dayslist);
  dayslist.removeLast();
  print(dayslist);

// Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.
  print("\nQUESTION NO4\n");
  var numlist = [2, 33, 5, 67, 43, 11];
  numlist.sort();
  int smallest = numlist[0];
  int greatest = numlist[numlist.length - 1];
  print("greatest value is $greatest");
  print("smallest value is $smallest");

// Q.5: remove all false values from below list by using removeWhere or retainWhere property.
// List<String> usersEligibility = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];
  print("\nQUESTION NO5\n");
  var names = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];
  names.retainWhere((element) => element == "eligible");
  print(names);

// Q.6: Given a list of integers, write a dart code that returns the maximum value from the list.
  print("\nQUESTION NO6\n");
  var myList = [42, 18, 77, 91, 30, 64];
  myList.sort();
  int maxValue = myList[myList.length - 1];
  print("The maximum value in the list is $maxValue");

// Q.7: Write a Dart code that takes in a list of strings and removes any duplicate elements,
//  returning a new list without duplicates. The order of elements in the new list should be the same
//  as in the original list.
  print("\nQUESTION NO7\n");
  var items = ["Laptop", "Tablet", "Phone", "Tablet", "Desktop", "Laptop"];
  var uniqueItemsSet = Set<String>();
  var uniqueItemsList = items.where((item) => uniqueItemsSet.add(item)).toList();
  print(uniqueItemsList);

// Q.8: Write a Dart code that takes in a list and an integer n as parameters. The program should
// print a new list containing the first n elements from the original list.
  print("\nQUESTION NO8\n");
  var n = [1, 2, 3];
  var newlist = List.of(n);
  print(newlist);

// Q.9: Write a Dart code that takes in a list of strings and prints a new list with the elements in
// reverse order. The original list should remain unchanged.
  print("\nQUESTION NO9\n");
  var vegetables  = ["Tomato", "Broccoli", "Carrot", "Onion"];
  var reversedVegetables  = List.of(vegetables.reversed);
  print(reversedVegetables);

// Q.10: Implement a code that takes in a list of integers and returns a new list containing only the
//  unique elements from the original list. The order of elements in the new list should be the same
//   as in the original list.
  print("\nQUESTION NO10\n");
  var numbers = [55, 18, 29, 42, 18, 55, 29, 8];
  var uniqueNumbers = numbers.toSet().toList();
  print(uniqueNumbers);

// Q.11: Write a Dart code that takes in a list of integers and prints a new list with the elements
// sorted in ascending order. The original list should remain unchanged.
  print("\nQUESTION NO11\n");
  var integerList = [17, 42, 9, 5, 13, 42, 8, 21];
  integerList.sort();
  print(integerList);

// Q.12: Implement a Dart code that uses the where() method to filter out negative numbers from a
// list of integers. The program should take in the original list as a parameter and print a new list
//  containing only the positive numbers.
  print("\nQUESTION NO12\n");
  var numberList  = [-2, 7, -4, 9, -1, 0, 5];
  var nonNegNumbers = numberList.where((element) => element >= 0);
  print(nonNegNumbers);

// Q.13: Implement a Dart code that uses the where() method to filter out odd numbers from a list of
//  integers. The program should take in the original list as a parameter and print a new list containing
//   only the even numbers.
  print("\nQUESTION NO13\n");
  var numbersList = [11, 22, 33, 44, 55, 66, 77, 88, 99, 100];
  var evenNumbers = numbersList.where((element) => element % 2 == 0);
  print(evenNumbers);

// Q.14: Create 3 different list of Strings, int & bool, then replace middle element from list1, third
// last from list2, 2nd, 3rd & 4th element from list3 using replaceRange() method.
  print("\nQUESTION NO14\n");
  var list1 = ["Arsalan", "Riyyan", "Daniyal"];
  var list2 = [1, 2, 3, 4, 5];
  var list3 = [true, true, false, true];
  list1.replaceRange(1, 2, ["Shayan"]);
  list2.replaceRange(list2.length - 3, list2.length - 2, [6]);
  list3.replaceRange(1, 4, [false, true, false]);
  print(list1);
  print(list2);
  print(list3);
  
// SELF LEARNING TASK:
// Q.15: Given a list of integers, write a Dart code that uses the map() method to create a new list with
// each value squared. The program should take in the original list as a parameter and print the new list.
  print("\nQUESTION NO15\n");
  var originalList = [1, 2, 3, 4, 5];

  var squaredList = originalList.map((value) => value * value).toList();

  print("Original List: $originalList");
  print("Squared List: $squaredList");
}
