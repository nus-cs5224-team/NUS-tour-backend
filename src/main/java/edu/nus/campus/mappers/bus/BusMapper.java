package edu.nus.campus.mappers.bus;

import edu.nus.campus.model.Bus;
import edu.nus.campus.model.Stop;
import org.apache.ibatis.annotations.*;

import java.time.LocalDateTime;
import java.util.List;

@Mapper
public interface BusMapper {
    Bus findById(int id);
    Bus findByName(String name);
    List<Bus> findAllBus();
    List<Stop> findRouteByBus(Bus bus);
    Integer findTimeIntervalByBus(Bus bus);
}