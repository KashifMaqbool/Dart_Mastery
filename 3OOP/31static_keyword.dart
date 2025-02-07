// Using Static Keyword

/*
class Student{
    static var stdDept;
    static var stdName;
    static var stdRoll;
    static String showInfo(){
        return '$stdName - $stdRoll - $stdDept';
    }
}
void main(){
    Student.stdDept = 'Computer Science';
    Student.stdName = 'Kashif Maqbool';
    Student.stdRoll = 24;           
    print(Student.showInfo());

    Student.stdDept = 'Computer Science';
    Student.stdName = 'Haseeb Jawad';
    Student.stdRoll = 44;
    print(Student.showInfo());
}
*/

class Student{
    static var stdDept;
    static var stdName;
    static var stdRoll;
    static void showInfo(){
        print("Name is $stdName");
        print("Age is $stdRoll");
        print("Department is $stdDept");
    }
}
void main(){
    Student.stdDept = 'Computer Science';
    Student.stdName = 'Kashif Maqbool';
    Student.stdRoll = 24;           
    Student.showInfo();

    Student.stdDept = 'Computer Science';
    Student.stdName = 'Haseeb Jawad';
    Student.stdRoll = 44;
    Student.showInfo();
}



// By creating object of class
/*
    class Student{
    var stdDept;
    var stdName;
    var stdRoll;

    void showInfo(){
        print("Name of student is $stdName");
        print("Roll No of student is $stdRoll");
        print("Department of student is $stdDept");
    }
}
void main(){
    Student std = new Student();
    std.stdDept = 'Computer Science';
    std.stdName = 'Kashif Maqbool';
    std.stdRoll = 24;
    std.showInfo();

    Student std1 = new Student();
    std1.stdDept = 'Computer Science';
    std1.stdName = 'Haseeb Jawad';
    std1.stdRoll = 44;
    std1.showInfo();
}
*/

// By using both static and instance variables.

//     class Student{
//     static var stdDept;
//     var stdName;
//     var stdRoll;

//     showInfo(){
//         print("Name of student is $stdName");
//         print("Roll No of student is $stdRoll");
//         print("Department of student is $stdDept");
//     }
// }
// void main(){
//     Student.stdDept = 'Computer Science';

//     Student std = new Student();
//     std.stdName = 'Kashif Maqbool';
//     std.stdRoll = 24;
//     std.showInfo();

//     Student std1 = new Student();
//     std1.stdName = 'Haseeb Jawad';
//     std1.stdRoll = 44;
//     std1.showInfo();
// }