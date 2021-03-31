package edu.nus.campus.controller;

import edu.nus.campus.mappers.building.BuildingMapper;
import edu.nus.campus.mappers.stop.StopInNavigation;
import edu.nus.campus.model.Building;
import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/building")
@Api(tags = "Building API")
public class BuildingController {

    @Autowired
    private BuildingMapper buildingMapper;

    @ApiOperation("Get all buildings")
    @GetMapping("/")
    public List<Building> getAllBuildings(@RequestParam(value = "name", required = false) String name) {
        if (name == null) {
            return buildingMapper.findAllBuildings();
        }
        return buildingMapper.searchByName(name);
    }

    @ApiOperation("Get a building by its id")
    @GetMapping("/{id}")
    public Building getBuildingById(@PathVariable("id") int id) {
        return buildingMapper.findById(id);
    }

    @ApiOperation("Find near bus stops, maybe multiple bus stops with priority")
    @GetMapping("/{id}/stops")
    public List<StopInNavigation> getBuildingNearStops(@PathVariable("id") int id) {
        return buildingMapper.findNearStop(id);
    }
}
