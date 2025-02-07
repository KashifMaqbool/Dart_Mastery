// super keyword with variales

/*
class vehicles{
    int speed = 180;
}
class car extends vehicles{
    int speed = 150;
    void display(){
        print("Speed of car = ${super.speed}");
    }
}
void main(){
    car c = new car();
    c.display();
}
*/

// super keyword with class methods

/*
class Super{
    void display(){
        print("This is a super class method.");
    }
}
class Child extends Super{
    void display(){
        print("This is a child class method.");
    }
    void message(){
        // current class method
        display();
        // parent class method
        super.display();
    }
}
void main(){
    Child c = new Child();
    c.message();
}
*/

// using super keyword with constructor

class Super{
    Super(){
        print("This is a Super Class constructor.");
    }
}
class Child extends Super{
  var v;
    Child():super(){        // Calling super class constructor
        print("This is a Child Class Constructor.");
    }
}
void main(){
    Child c = new Child();
    c.v = 4;
}