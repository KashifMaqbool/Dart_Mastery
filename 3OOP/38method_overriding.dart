// Example 1

/*
class Human{
    void display(){
        print("Human is Running.");
    }
}
class Boy extends Human{
    void display(){
        print("Boy is Running.");
    }
}
void main(){
    Boy b = new Boy();
    b.display();
}
*/


// Method overriding using super keyword.
/*
class Human{
    void display(){
        print("Human is Running.");
    }
}
class Boy extends Human{
    void display(){
        super.display();
        print("Boy is Running.");
    }
}
void main(){
    Boy b = new Boy();
    b.display();
}
*/


// Mehod Overriding by passing parameters

class college{
    // declaring variables
    var name;
    var age;

    //OR
    // String name = 'Temporary';
    // int age = 0;

    // overriding method
    void info(name,age){
        this.name = name;
        this.age = age;
    }
    void display(){
        print("Name is : $name");
        print("Age is : $age");
        print("Student is Passed.");
    }
}
class student extends college{
    // method overriden
    void info(name, age){
        this.name = name;
        this.age = age;
    }
    void display(){
        print("Name is : $name");
        print("Age is : $age");
        print("Student is Failed.");
    }
}
void main(){
    student s = new student();
    s.info('Kashif Maqbool',23);
    s.display();

    print("");
    college c = new college();
    c.info('Haseeb Jawad', 24);
    c.display();
}


