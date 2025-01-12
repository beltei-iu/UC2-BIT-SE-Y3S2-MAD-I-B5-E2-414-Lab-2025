class Main {
    String name;

    void setName(String name){
        this.name = name;
    }

    String getName(){
        return this.name;
    }

    public static void main(String[] agrs){
        
        Main o = new Main();
        System.out.println(o.getName());

    }
}