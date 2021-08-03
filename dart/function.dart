void main () {
    callWeb("y8",port: "443");
}

void callWeb (String web,{String protocal = "http",String port = "80"}) => print("$web $protocal $port ");


String callGen(int year) {
    print(year);

    var gen = (year >= 1996) ? "Gen Z" : "Gen Y หรือ Upper";
    return gen;
}


int callColor([String newcolor = "pink"]){
    List<dynamic> Colors = ["red","blue","yellow","black"];
    Colors.add(newcolor);

    for(var i in Colors){
        print(i);
    }

    return Colors.length;
}








