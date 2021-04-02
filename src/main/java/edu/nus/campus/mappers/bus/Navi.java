package edu.nus.campus.mappers.bus;

import edu.nus.campus.model.Bus;
import edu.nus.campus.model.Stop;
import io.swagger.models.auth.In;

public class Navi {
    Stop fromStop;
    Stop toStop;
    Bus bus;
    Integer priority;

    public Integer getPriority() {
        return priority;
    }

    public void setPriority(Integer priority) {
        this.priority = priority;
    }

    public Stop getFromStop() {
        return fromStop;
    }

    public void setFromStop(Stop fromStop) {
        this.fromStop = fromStop;
    }

    public Stop getToStop() {
        return toStop;
    }

    public void setToStop(Stop toStop) {
        this.toStop = toStop;
    }

    public Bus getBus() {
        return bus;
    }

    public void setBus(Bus bus) {
        this.bus = bus;
    }
}
