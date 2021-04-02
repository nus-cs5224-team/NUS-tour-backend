package edu.nus.campus.mappers.bus;

public class NaviS {
    private String busName;
    private String fromStopName;
    private String toStopName;
    private Integer priority;
    private Integer interval;

    public Integer getInterval() {
        return interval;
    }

    public void setInterval(Integer interval) {
        this.interval = interval;
    }

    public Integer getPriority() {
        return priority;
    }

    public void setPriority(Integer priority) {
        this.priority = priority;
    }

    public String getBusName() {
        return busName;
    }

    public void setBusName(String busName) {
        this.busName = busName;
    }

    public String getFromStopName() {
        return fromStopName;
    }

    public void setFromStopName(String fromStopName) {
        this.fromStopName = fromStopName;
    }

    public String getToStopName() {
        return toStopName;
    }

    public void setToStopName(String toStopName) {
        this.toStopName = toStopName;
    }
}
