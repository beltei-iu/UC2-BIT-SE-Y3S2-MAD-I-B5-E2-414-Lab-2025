
void main(){

    try{
        double data = double.parse("abc");
        print(data);
    }on FormatException catch (e){
        print(e);
    }

    print("Hi, Nice to meet you");

    
}