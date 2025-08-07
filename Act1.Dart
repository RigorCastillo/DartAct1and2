void main() {
   String name = 'Alice';
   print("Welcome $name");
   print("welcome, " + name + "!");
}

void main() {
  dynamic name = 'Alice';
  name = 25;
  print("Welcome $name");
}


Answer:The dynamic variable allows changing types because it doesn’t check the type at compile time. You can assign any value, like a string or a number, without getting an error.