void main(){
    declaring_map_literal();
    declaration_map_constructor();
    properties();
    add_All_method();
    clear_method();
    remove_method();
    iterate_method();
}

declaring_map_literal(){
    print("");
    print("Declaration of map using map literal:");
    var student = {'name':'kashif', 'age':23 };
    print(student);

    print("");
    print("Adding values at run time:");
    student['course'] = 'computer science';
    print(student);
}

declaration_map_constructor(){
    print("");
    print("Declaration of map using map constructor:");
    Map<String,String> student = Map();
    student['name'] = 'kashif';
    student['age'] = 'twenty three';
    student['course'] = 'computer';
    student['university'] = 'COMSATS';
    print(student);

    print("");
    print("for different type of data in values:");
    Map <String, dynamic> uni = Map();
    uni['name']  = 'Comsats';
    uni['RegNO'] = 15325;
    uni['experience'] = '25 years old';
    print(uni);
}

properties(){
    print("");
    print("Declaration of map using map literal:");
    var student = {'name':'kashif', 'age':23 };
    student['University'] = 'COMSATS';
    
    print(student.keys);
    print(student.values);
    print(student.length);
    print(student.isEmpty);
    print(student.isNotEmpty);
}

add_All_method(){
    print("");
    print("addAll method in maps:");
    var student = {'name':'kashif', 'age':23,'university':'COMSATS' };
    print("Map before addition: $student");
    student.addAll({'dep':'civil'});
    print("Map after addition: $student");
}

clear_method(){
    print("");
    print("clear method in maps:");
    var student = {'name':'kashif', 'age':23,'university':'COMSATS' };
    print("Map before clearance: $student");
    student.clear();
    print("Map after clearance: $student");
}

remove_method(){
    print("");
    print("remove method in maps:");
    var student = {'name':'kashif', 'age':23,'university':'COMSATS' };
    print("Map before remove key: $student");
    student.remove('university');
    print("Map after remove key: $student");
}

iterate_method(){
    print("");
    print("Iteration in maps:");
    var student = {'name':'kashif', 'age':23,'university':'COMSATS' };
    student.forEach((keys,values){
        print("${student.keys} : ${student.values}");
    });
}