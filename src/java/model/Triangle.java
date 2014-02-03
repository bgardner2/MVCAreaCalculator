package model;

public class Triangle extends Shape implements IShapeActions {

    @Override
    public double calculateShapeArea() {
        double height = Double.valueOf(this.getParameterFromMap("height"));
        double base = Double.valueOf(this.getParameterFromMap("base"));
        
        return base * (1/2) * height;
    }
    
}
