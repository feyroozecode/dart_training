

import 'dart:io';

void main() {
  dMaps();
}

void starter(){
  print("What are you wan to test in Dart : ");
  print("1: Test var \n");
  print("2: Test Data Types \n");

  String? inputString = stdin.readLineSync();

  try {
    int input = int.parse(inputString!);

    case

  }

}

loops(){
  var num = 7;

}

dMaps(){
  // Maps! => Key, Value Pairs
  var users = {"name": "Ahmad", "age": 24};
  print(users);
  print("User name = ${users['name']} \nAge = ${users['age'].toString()}");

  // Show keys and values
  print("keys = ${users.keys}\n values ${users.values} ");

  // show maps length
  print("Maps length ${users.length}");

  // Add something
  users["name"] = "Idriss";
  print("users with update of name $users");
  
  // Add many things
  users.addAll({"name": "Hashim", "age": 13});
  print(users);

  // Remove something
  users.remove("Idriss");
  print("Users $users");
}

dList(){
  // Lists
  var myList = [1, 3, 6, 9, 12];
  print(myList);
  print("First position : "+ myList[0].toString());

  // Change an item value with there index
  myList[0] = 21;
  print("New list with updated index 1 = "+ myList.toString());

  // Create AN Empty List
  var emptyList = [];
  print(emptyList);

  // Add to empty List
  emptyList.add(34);
  print(emptyList);

  // Add multiple to empty List
  emptyList.addAll([1, 4, 7]);
  print("Updated empty list ="+ emptyList.toString());

  // Insert at specific position (position, item)
  print("list before insert $myList" );
  myList.insert(2, 35);
  print("list after insert 35 at position 2 = "+ myList.toString());

  // Insert many
  myList.insertAll(1, [44, 45, 56]);
  print("after insertAll $myList");

  // Mixed list
  var mixedList = [1, 2, "Trois", 4, "Cinque"];
  print("mixed list $mixedList");

  // Remove from List
  print("Before remove $mixedList");
  mixedList.remove("Cinque");
  print("After Remove $mixedList");

  // Remove from specific Location
  mixedList.removeAt(3);
  print("Remove at index 3 $mixedList");

}

// Data Types
// Numbers, Strings, Booleans, Lists, Maps, Dynamic
dataTypes(){

  // Strings
  String schoolName = "lokolo";
  print("schoolName value is $schoolName and the type is ${schoolName.runtimeType} \n");

  // Integers
  int grade = 9;
  print("grade value is $grade and the type is ${grade.runtimeType} \n");

  // Doubles
  double temperature = 0.5;
  print("temperature value is $temperature and the type is ${grade.runtimeType} \n");

  // Booleans
  bool isPassed = false;
  print("isPassed value is ${isPassed.toString()} and the type is ${isPassed.runtimeType} \n");

  // Dynamic
  dynamic behaviorLevel = 0.3;
  print("behaviorLevel value is ${behaviorLevel.toString()} and the type is ${behaviorLevel.runtimeType} \n");

}

variables() {
  /// Vars
  var name = "Issa";

  // integer
  var x = 23;

  // dynamic
  dynamic firstName = "Ibrahim";

  // const and final
  const String fullName = "Ibrahim Ahmad";
  final String nickName = fullName[0]+fullName[1];

  //  var null
  var nerd;

  print(nickName);
}
