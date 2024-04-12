// Dart program demonstrating data types

void main() {
  // Example of int data type
  int age = 25;
  print("Age: $age");

  // Example of double data type
  double height = 5.9;
  print("Height: $height");

  // Example of String data type
  String name = "John Doe";
  print("Name: $name");

  // Example of List data type
  List<String> fruits = ["Apple", "Banana", "Orange"];
  print("Fruits: $fruits");

  // Example of accessing elements in a List
  print("First fruit: ${fruits[0]}");

  // Example of Map data type
  Map<String, int> grades = {
    "Math": 90,
    "Science": 85,
    "History": 88
  };
  print("Grades: $grades");

  // Example of accessing values in a Map
  print("Science grade: ${grades["Science"]}");

  // Example of adding a new key-value pair to a Map
  grades["English"] = 95;
  print("Grades after adding English: $grades");
}
