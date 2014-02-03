package model;

public class Rectangle extends Shape implements IShapeActions{
    
    public Rectangle(){
         this.addParamaterToMap("height", 0);
        this.addParamaterToMap("height", 0);
        
    }
    
    public Rectangle(double height, double width){
        this.addParamaterToMap("height", height);
        this.addParamaterToMap("height", width);
    }
    
    public Rectangle(String height, String width){
        this.addParamaterToMap("height", height);
        this.addParamaterToMap("height", width);
    }
    
    @Override
    public double calculateShapeArea() {
        double height = Double.valueOf(this.getParameterFromMap("height"));
        double width = Double.valueOf(this.getParameterFromMap("width"));
        return height * width;
    }
    
}
