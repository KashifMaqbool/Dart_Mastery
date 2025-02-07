// Sample Program
/*
void main(){
    // creating object of class sutdent
    student std = new student('Kashif Maqbool', 24);
}
class student{
    // declaring a constructor of class student
    student(String name, int age){
        print("Name of student is $name");
        print("Age of student is $age");
    }
}
*/


// Default Consturctor OR no argument constructor
/*
void main(){
    // automatically calls defalut constructor when object of class is created
    student std = new student();
}
class student{
    // declaring a Constructor
    student(){
        print("This is a Default Constructor.");
    }
}
*/


// Parametrized Constructor
// This constructor is same as of smaple constructor


// Named Constructor

class student{
    student(){
        print("This is First Constructor.");
    }

    student.const1(String name){
        print("");
        print("This is Second Constructor");
        print("My name is $name");
    }

    student.const2(int age){
        print("");
        print("This is Third Constructor.");
        print("My age is $age");
    }
}
void main(){
    new student();
    new student.const1("Kashif Maqbool");
    new student.const2(23);
}
