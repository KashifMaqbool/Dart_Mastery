/*
abstract class Person{
    void displayInfo(){

    }
}
class Boy extends Person{
    void displayInfo(){
        print("My name is Kashif Maqbool.");
    }
}
class Girl extends Person{
    void displayInfo(){
        print("My name is Yaseen");
    }
}
void main(){
    Boy b = new Boy();
    Girl g = new Girl();

    b.displayInfo();
    g.displayInfo();
}
*/

abstract class Shape {
  double area(); // Abstract method
}

class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  double area() {
    return 3.14 * radius * radius; // Concrete implementation of the abstract method
  }
}

class Rectangle extends Shape {
  double length;
  double width;

  Rectangle(this.length, this.width);

  @override
  double area() {
    return length * width; // Concrete implementation of the abstract method
  }
}

void main() {
  Circle circle = Circle(5);
  print('Area of Circle: ${circle.area()}');

  Rectangle rectangle = Rectangle(4, 6);
  print('Area of Rectangle: ${rectangle.area()}');
}

/*
In this example, the Shape class has an abstract method area(). Both Circle and Rectangle are 
concrete subclasses of the Shape class. Each subclass must provide its own implementation of 
the area() method because it is abstract. By defining an abstract method in the parent class, we 
ensure that every subclass adheres to the same method signature, but they can provide different 
implementations based on their specific characteristics. This enables us to achieve polymorphism,
where objects of different subclasses can be treated as objects of their common parent class, 
and we can call the same method on different objects, resulting in different behaviors based on 
the object's actual type. 
*/