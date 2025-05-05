class Product {
    String? name;
    String? description;
    double? price;
    int? discount;
    void showInfo() => print("Product name : $name, price : $price"); 

    Product({this.name});

    Product.watter(){
        this.name = "Watter";
        this.price = 2000;
    }

}