void main(){
    sphere();
    sphere1();
    parse();
    parse1();
    methods();
}

sphere(){
    print("");
    int r = 20;
    double pi =3.14;
    var area = 4*pi*r*r;
    print("Area of sphere = $area");
}

sphere1(){
    print("");
    var r = 20;
    var pi = 3.14;
    double area = 4*pi*r*r;
    print("Area of sphere is = $area");
}

parse1(){
    print("");
    var r = num.parse('20');
    var pi = num.parse('3.14');
    var area = 4*pi*r*r;
    print("Area of sphere is= $area");
}


parse(){
    print("");
    var r = '20';
    var pi = '3.14';

    int a = int.parse(r);
    double b = double.parse(pi);

    var area = 4*b*a*a;
    print("Area of sphere is= $area");
}

methods(){
    print("");
    var a = 25;
    var b = 5;

    print("Methods:");
    print(a.abs());
    print(a.ceil());
    print(a.floor());
    print(a.truncate());
    print(a.round());
    print(a.toInt());
    print(a.toDouble());

    print("");
    print("Remainder function:");
    var rem = a.remainder(b);
    print("$a % $b = $rem");

    print("");
    print("compareTo() method:");
    String s1 = 'cpple';
    String s2 = "cpple";
    var result = s1.compareTo(s2);
    print(result);
    
}

