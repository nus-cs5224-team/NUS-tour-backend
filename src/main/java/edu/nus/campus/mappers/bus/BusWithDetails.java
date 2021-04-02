package edu.nus.campus.mappers.bus;

import edu.nus.campus.model.Bus;
import edu.nus.campus.model.Stop;

import java.util.List;

public class BusWithDetails extends Bus {
    Integer interval;
    List<String> routes;

    public Integer getInterval() {
        return interval;
    }

    public void setInterval(Integer interval) {
        this.interval = interval;
    }

    public List<String> getRoutes() {
        return routes;
    }

    public void setRoutes(List<String> routes) {
        this.routes = routes;
    }
}
