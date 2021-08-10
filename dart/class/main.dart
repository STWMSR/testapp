
import 'city.dart';

void main() {
    City item = City("Berlin");
    print(item.city);
    print(item.color);
    print(item.name);
    print(item.language);

    item.callSuper();
    item.showpeople();
    item.showproblem();
}













//var item = new Country.language("Germany", "Deutsch");
   // print("ประเทศ :" + item.name);
    //print("ภาษาหลัก :" + item.showlanguage());
    //item.setanimal("อินทรีย์");
    //print("สัตว์ระจำชาติ :" + item.getanimal());
    //print("เมืองหลวง :" +Country.city);

    //Country.callHello();