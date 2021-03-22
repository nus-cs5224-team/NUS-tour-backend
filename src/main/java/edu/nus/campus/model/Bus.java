package edu.nus.campus.model;

import java.util.List;
import java.util.Objects;

public class Bus {
    private int id;
    private String name;

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

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        Bus bus = (Bus) o;
        return id == bus.id && name.equals(bus.name);
    }

    @Override
    public int hashCode() {
        return Objects.hash(id, name);
    }
}
