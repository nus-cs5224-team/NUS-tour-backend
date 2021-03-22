package edu.nus.campus.mappers;

import edu.nus.campus.model.Bus;
import edu.nus.campus.model.Stop;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

@Mapper
public interface StopMapper {
    Stop findById(int id);
    List<Bus> findRunningThroughBus(Stop stop);
}
