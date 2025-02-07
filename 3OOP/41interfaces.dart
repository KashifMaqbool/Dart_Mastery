/*
class Employee{
    void display(){
        print("I am working as an Engineer.");
    }
}
class Engineer implements Employee{
    void display(){
        print("I am an Engineer in the Company.");
    }
}
void main(){
    Engineer eng = new Engineer();
    eng.display();
}
*/


// We can achieve Multiple Interface or Multiple Inheritance by using interfaces.
class Student{
    var name;
    var age;

    void displayName(){
        print("Name of Student is $name");
    }
    void displayAge(){
        print("Age of Student is $age");
    }
}
class Faculty{
    var department;
    var salary;

    void displayDepartment(){
        print("Department of Faculty is $department");
    }
    void displaySalary(){
        print("Salary of Faculty is $salary");
    }
}
// defining interface by implementing another class
class College implements Student, Faculty{
    // overriding student class instance varaibles
    var name;
    var age;

    @override
    void displayName(){
        print("Name of Student is $name");
    }
    @override
    void displayAge(){
        print("Age of Student is $age");
    }

    // overriding faculty class instance variables
    var department;
    var salary;

    @override
    void displayDepartment(){
        print("Department of Faculty is $department");
    }
    @override
    void displaySalary(){
        print("Salary of Faculty is $salary");
    }    
}
void main(){
    College c = new College();
    c.name = 'Kashif Maqbool';
    c.age = 23;
    c.department = 'Computer Sciencne';
    c.salary = 30000;

    c.displayName();
    c.displayAge();

    print("");

    c.displayDepartment();
    c.displaySalary();
}

// IMPORTANT NOTE
/* we can access or print all methods of parent class in subclass in inheritance concept
but if we use interfaces we have to override or print all methods of implementaing classes
(interfaces) into the class which is implementating the interfaces. If we don't override
any one of the methods then the code will give us errors.*/