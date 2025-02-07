class Mobile {
  var model;
  var year;

  Mobile(String model, int year) {
    print("Mobile name = $model : Mobile year = $year");
  }
}

void main() {
  Mobile mob = new Mobile("Samsung A52", 2023);
  mob.model;
}



/*
class Mobile{
    // if we use data type like String or int instead of "var" in declaring the variables like in above
    // code variables declaration then we have to initialize variables with some values, otherwise it 
    // will give us error.
    
    String model = 'i phone'; 
    int year = 2032;

    Mobile(String model, int year){
        this.model;
        this.year;
        print("Mobile name = $model : Mobile year = $year");
    }
}
void main(){
    Mobile mob = new Mobile("Samsung A52", 2023);
}
*/


/*
class Mobile{
    String model = 'i phone';   //instance variable
    int year = 2032;

    Mobile(String model, int year){
        this.model;
        this.year;
        print("Mobile name = $model : Mobile year = $year");
        print("Mobile name = ${this.model} : Mobile year = ${this.year}");
    }
}
void main(){
    Mobile mob = new Mobile("Samsung A52", 2023);
    print(mob.model);
    print(mob.year);
}
*/

/*
class Mobile{
    String model = 'i phone';   //instance variable
    int year = 2032;

    Mobile(String model, int year){
        this.model = model;
        this.year = year;
        print("Mobile name = $model : Mobile year = $year");
        print("Mobile name = ${this.model} : Mobile year = ${this.year}");

    }
}
void main(){
    Mobile mob = new Mobile("Samsung A52", 2023);
    print(mob.model);
    print(mob.year);
}
*/


        //We can instantiate or invoke the current class constructor using this keyword
/*
class Model{
    int year = 2;   //instance variable

    Model(){            //default constructor
        this.year = 0;  //this keyword used to access instance variable
    }

    Model.const2(int year){     //parametrized constructor
        this.year = year;   //this keyword used to access instance variable
    }
}
void main(){
    Model mod1 = new Model();   //invoking default constructor
    Model mod2 = new Model.const2(5);   //invoking parametrized constructor
    print(mod1.year);
    print(mod2.year);
}
*/


//         //we can pass this keyword as parameter in consturctor call
// class Model{
//     var year = 2;
//     Model(this.year);

//     void printvalue(){
//         print(this.year);
//     }
// }
// void main(){
//     Model mod = new Model(5);   //this keyword cannot be pass as parameter in constructor call
//     mod.printvalue();
// }