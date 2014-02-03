package model;

public class CalculatorService {
    private IShapeActions shape = null;
    
    public CalculatorService(ShapeEnumerations shape){
        switch(shape){
            case TRIANGLE:
                this.shape = new Triangle();
                break;
            case RECTANGLE:
                this.shape = new Rectangle();
                break;
            case CIRCLE:
                this.shape = new Circle();
                break;
                
        }
    }
    
    public double calculateShapeArea(){
        return shape.calculateShapeArea();
    }
    
    public void addParameterToMap(String paramName, String paramValue){
        shape.addParamaterToMap(paramName, paramValue);
    }
    
    
    
}
