package edu.nus.campus.model;

import java.util.List;

public class Bus {
    private int id;
    private String name;
    private List<String> route;


    // Default getters and setters;
    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public List<String> getRoute() {
        return route;
    }

    public void setRoute(List<String> route) {
        this.route = route;
    }
}
