void main(){
    declaration();
    concate();
    interpolation();
    properties();
    methods();
}

declaration(){
    print("string declaration and printing.");

    String s1 = 'Single quotes String for single line';
    String s2 = "double quotes String.";
    String s3 = """tripple quotes
    String which are 
    for  Multi-line.""";

    print(s1);
    print(s2);
    print(s3);
}

concate(){
    print("");
    print("String concatenation:");
    String s1 = "Allaha is the ";
    String s2 = "creator of universe.";
    String s3 = s1 + s2;
    print(s3);
}

interpolation(){
    print("");
    print("String interpolation:");

    var i = 10;
    var j = 20;
    var k = i*j;
    print("Sum is ${i+j}");
    print("Multiplication is $k");

    var name = 'Kashif Maqbool';
    var age = 23;
    print("My name is $name and my age is $age.");
}

properties(){
    print("");
    print("String properties:");

    String s = "Allah Almighty:";
    print(s.isEmpty);
    print(s.length);
    print(s.codeUnits);
}

methods(){
    print("");
    print("String Methods:");
    
    String s = "Kashif Maqbool Joiya";
    String s1 = "Comsats University Iaslamabad";

    print(s.toUpperCase());
    print(s.toLowerCase());
    print(s.trim());
    
    //compartTo()
    print("");
    print("");
    var result = s.compareTo(s1);
    print(result);

    //replaceAll() -> can be used like trim() to remove white spaces
    print("");
    print("");
    var rep = s.replaceAll(' ','');
    print(rep);
    var repl = s.replaceAll('a','e');
    print(repl);

    //split()
    print("");
    print("");
    var spl = s.split("a");
    print(spl);
    var spli = s.split(' ');
    print(spli);

    //toString()
    print("");
    print("");
    int num = 25;
    var str = num.toString();
    print(str);

    //substring()
    print("");
    print("");
    print(s.substring(4));
    print(s.substring(4,10));

    //codeUnitsAt()
    print("");
    print("");
    print(s.codeUnits);
    print(s.codeUnitAt(5));
    var code = s.codeUnitAt(1);
    print(code);

}