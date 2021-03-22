package edu.nus.campus.mappers;

import edu.nus.campus.model.Building;
import edu.nus.campus.model.Stop;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

@Mapper
public interface BuildingMapper {
    Building findById(int id);
    Building findByName(String name);

    List<Stop> findNearStop(Building building);
}
