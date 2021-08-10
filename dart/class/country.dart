class Country{

    var name;
    var language;
    var _animal;
    var color = "ดำแดงเหลทอง";

    static var city = "Berlin";

Country(this.name, this.language);

//Country.language(String name, String language) : this("name", language);

    String showlanguage() => 'this.language';

    void setanimal(String animal) => this._animal = animal;

    String getanimal() => this._animal;

    static void callHello() => print("Guten morgen");

    void showpeople(){
        print("คนในประเทศมี 82ล้านคน");
    }

}