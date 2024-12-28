```dart
class MyClass {
  int? _myVariable;

  MyClass() {
    _myVariable = 0; // Initialize in constructor
  }

  int get myVariable => _myVariable ?? 0; // Provide default value

  set myVariable(int value) {
    _myVariable = value;
  }
}

void main() {
  MyClass obj = MyClass();
  print(obj.myVariable); // Accessing the getter
  obj.myVariable = 10; // Assigning a value using the setter
  print(obj.myVariable); // Accessing the getter again
}
```