/*
// Exmple 1 : with keyword
mixin ElectricVarint{
  void electricVariant(){
    print("This is an Electric Car.");
  }
}
mixin PetrolVariant{
  void petrolVariant(){
    print("This is a Petrol Engine Car.");
  }
}
// with is used to apply mixin to class
class Car with ElectricVarint, PetrolVariant{
  // here we have accessed electricVariant() and petrolVariant() methods.
}
void main(){
   var car = Car();
  car.electricVariant();
  car.petrolVariant();
}
*/

/*
// Exmaple 2 : with keyword
// Apply one or more mixins in class
mixin CanFly{
  void canFly(){
    print("Birds can Fly but humans cannot fly.");
  }
}
mixin CanWalk{
  void canWalk(){
    print("Humans and Birds both can walk.");
  }
}

class Birds with CanFly, CanWalk{
}
class Humans with CanWalk{
}

void main(){
  print("Two mixins apply to Bird Class.");
  print("-------------------------------");
  var bird = Birds();
  bird.canFly();
  bird.canWalk();

  print("");
  print("");
  print("One minxin apply to Human Class.");
  print("-------------------------------");
  var human = Humans();
  human.canWalk();
}
*/

// Exmple 3: on keyword(used when you want to use a mixin with a specific class.)

abstract class Animal{
  String name = '';
  double speed = 0;

  Animal(this.name, this.speed);
  void run();
}
mixin CanRun on Animal{
  @override
  void run() => print("$name is running with a speed of $speed km.");
}
class Dog extends Animal with CanRun{
  Dog(super.name, super.speed);   // OR
//Dog(String name, double speed): super(name, speed);
}
void main(){
  var dog = Dog("Leopard",150);
  dog.run();
}