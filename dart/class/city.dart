import'country.dart';
import'problem.dart';

class City extends Country with Problem {

    var city;

    City(this.city) :super("Germany", "Deutsch");

    void callSuper(){
        super.showpeople();
        super.color;
    }

    @override
    void showpeople(){
        print("จำนวนคนในBerlinมี 20ล้านคน");
    }
}