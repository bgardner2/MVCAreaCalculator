package model;

import java.util.HashMap;

public abstract class Shape {
    private final HashMap<String, String> parameters = new HashMap<String, String>();

    public HashMap<String, String> getParametersMap() {
        return parameters;
    }
    
    public String getParameterFromMap(String paramName){
        return parameters.get(paramName);
    }
    
    public void addParamaterToMap(String paramName, String paramValue) {
        this.getParametersMap().put(paramName, paramValue);
    }
    
    public void addParamaterToMap(String paramName, double paramValue) {
        this.getParametersMap().put(paramName, String.valueOf(paramValue));
    }
    
    
}
