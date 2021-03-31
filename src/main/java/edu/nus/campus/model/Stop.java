package edu.nus.campus.model;

import java.util.Objects;

public class Stop {
    private int id;
    private String name;
    private float pos_x;
    private float pos_y;

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        Stop stop = (Stop) o;
        return id == stop.id && name.equals(stop.name);
    }

    @Override
    public int hashCode() {
        return Objects.hash(id, name);
    }

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

    public float getPos_x() {
        return pos_x;
    }

    public void setPos_x(float pos_x) {
        this.pos_x = pos_x;
    }

    public float getPos_y() {
        return pos_y;
    }

    public void setPos_y(float pos_y) {
        this.pos_y = pos_y;
    }

    @Override
    public String toString() {
        return "Stop{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", pos_x=" + pos_x +
                ", pos_y=" + pos_y +
                '}';
    }
}
