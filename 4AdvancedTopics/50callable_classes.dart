// Example 1:
/*
class Boy{
  String call(String name, int age){
    return"Boy name is $name and age is $age";
  }
}
void main(){
  Boy b = new Boy();
  print("Dart Callable Classes");
  var v = b("Kashif Maqbool",24);
  print(v);
}
*/

// Multi Callable Classes
class Boy{
  String call(String name, int age){
    return"Boy name is $name and age is $age";
  }
}
class Employee{
  String call(String department, double salary){
    return "Employee department is $department- \nand salary is $salary";
  }
}
void main(){
  Boy b = new Boy();
  Employee m = new Employee();

  print("Dart Callable Classes");
  var v = b("Kashif Maqbool",24);
  var v1 = m("Computer Science", 2000000.908);

  print(v);
  print(v1);
}