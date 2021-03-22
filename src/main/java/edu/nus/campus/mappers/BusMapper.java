package edu.nus.campus.mappers;

import edu.nus.campus.model.Bus;
import edu.nus.campus.model.Stop;
import org.apache.ibatis.annotations.*;

import java.sql.Time;
import java.util.List;

@Mapper
public interface BusMapper {
    Bus findById(int id);
    Bus findByName(String name);
    List<Stop> findRouteByBus(Bus bus);
    List<Time> findTimetableByBus(Bus bus);
}
