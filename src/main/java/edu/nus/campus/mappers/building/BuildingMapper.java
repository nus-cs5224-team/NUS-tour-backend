package edu.nus.campus.mappers.building;

import edu.nus.campus.mappers.stop.StopInNavigation;
import edu.nus.campus.model.Building;
import edu.nus.campus.model.Stop;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

@Mapper
public interface BuildingMapper {
    List<Building> findAllBuildings();
    Building findById(int id);
    Building findByName(String name);
    List<Building> searchByName(String name);

    List<StopInNavigation> findNearStop(int building_id);
}
