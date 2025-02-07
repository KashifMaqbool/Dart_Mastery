/*
class Student{
    var name;
    var age;
    var branch;

    void set stdName(String name){
        this.name = name;
    }
    String get stdName{
        return name;
    }

    void set stdAge(int age){
        this.age = age;
    }
    int get stdAge{
        return age;
    }

    void set stdBranch(String branch){
        this.branch = branch;
    }
    String get stdBranch{
        return branch;
    }

}
void main(){
    Student s = new Student();
    s.stdName = 'Kashif Maqbool';   // calling setter method
    s.stdAge = 23;
    s.stdBranch = 'Computer Science';

    print("Name is ${s.stdName}");  // calling getter method
    print("Age is ${s.stdAge}");
    print("Age is ${s.stdBranch}");
}
*/
/*
class Car{
    var companyName;
    var manufacturingYear;
    var carModel;
    var carAge;
    var carColor;

    // setter method
    void set age(carAge){
        this.carAge = carAge;
    }

    // getter method
    int get age{
        return carAge;
    }

    // defining parametrized constructor
    Car({this.companyName, this.manufacturingYear, this.carModel, this.carColor}){

    }
}
void main(){
    Car c = new Car(companyName:'HONDA', manufacturingYear:2022, carModel:'CIVIC', carColor:'OffWhite');
    print("Name of the company is ${c.companyName}");
    print("Manufacturing year of car is ${c.manufacturingYear}");
    print("Model of car is ${c.carModel}");
    print("Color of car is ${c.carColor}");
    print("Age of car is ${c.age = 10}");    //calling getter method

}
*/

class Variable{
    var vari = 5;
    int get name{
        return vari;
    }
}
void main(){
    Variable v = new Variable();
    print(v.name);

    v.vari = 10;
    print(v.name);
}
// if we use getter alone we can print it but if we use setter method then we have to use getter
// method to get its values or methods etc.