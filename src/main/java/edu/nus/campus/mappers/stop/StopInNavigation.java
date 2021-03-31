package edu.nus.campus.mappers.stop;

import edu.nus.campus.model.Stop;

public class StopInNavigation extends Stop {
    private Integer priority = 100;

    public Integer getPriority() {
        return priority;
    }

    public void setPriority(Integer priority) {
        this.priority = priority;
    }
}
