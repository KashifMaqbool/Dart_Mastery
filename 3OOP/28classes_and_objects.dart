//creating class
class Information{
    //fields
    var name;
    var age;
    var roll_no;

    void show_info(){
        print("Student name is $name");
        print("Student age is $age");
        print("Student roll number is $roll_no");
    }
}

void main(){
    //creating object of class
    Information info = new Information();
    info.name = "Kashif Maqbool";
    info.age = 23;
    info.roll_no = 0159;

    //accessing function of class
    info.show_info();
}