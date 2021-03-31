package edu.nus.campus.mappers.stop;

import edu.nus.campus.model.Bus;
import edu.nus.campus.model.Stop;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

@Mapper
public interface StopMapper {
    Stop findById(int id);
    Stop findByName(String name);
    List<Stop> findAll();
    List<Stop> searchByName(String name);
    List<Bus> findRunningThroughBus(Stop stop);
}