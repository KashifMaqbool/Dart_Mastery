void main(){
    multiple_if_else();
    nested_if_else();
    nested_if_else2();
}

multiple_if_else(){
    int marks = 80;
    if(marks > 90){
        print("Excellent Marks: $marks");
    }
    else if(marks > 75){
        print("Good Marks Marks: $marks");
    }
   else if(marks > 65){
        print("Standart Marks: $marks");
    }
    else{
        print("Average Marks: $marks");
    }
}

nested_if_else(){
    print("");
    var a= 10;
    var b= 20;
    var c= 30;
    if(a>b){
        if(a>c){
            print("$a is greater.");
        }
        print("$c is greater.");
    }
    else if(b>c){
        print("$b is greater");
    }
    else{
        print("$c is greater.");
    }
}

nested_if_else2(){
    print("");
    var a= 2;
    var b= 6;
    var c= 10;
    if(a<b){
        if(a>c){
            print("$c is smaller.");
        }
        print('$a is smaller.');
    }
    else if(b<c){
        print("$b is smaller.");
    }
    else{
        print("$c is smaller.");
    }
}