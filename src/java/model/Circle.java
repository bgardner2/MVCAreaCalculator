package model;

public class Circle extends Shape implements IShapeActions {

    /**
     * The default constructor for the Circle class. Sets the radius of a circle to 0 by default
     */
    public Circle() {
        this.addParamaterToMap("radius", 0);
    }

    /**
     * This constructor takes in a radius as a double to store in a map
     * @param radius - The radius of the circle
     */
    public Circle(double radius) {
        this.addParamaterToMap("height", radius);
    }

    /**
     * This constructor takes in a radius as a String to store in a map
     * @param radius - The radius of the circle
     */
    public Circle(String radius) {
        this.addParamaterToMap("height", radius);

    }

    @Override
    public double calculateShapeArea() {
        double radius = Double.valueOf(this.getParameterFromMap("radius"));
        return Math.PI * Math.pow(radius, 2);
    }

}
