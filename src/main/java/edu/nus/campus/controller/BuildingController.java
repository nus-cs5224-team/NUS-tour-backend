package edu.nus.campus.controller;

import edu.nus.campus.mappers.BuildingMapper;
import edu.nus.campus.model.Building;
import edu.nus.campus.model.Promotion;
import edu.nus.campus.model.Stop;
import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.HashMap;
import java.util.List;

@RestController
@RequestMapping("/building")
@Api(tags = "Building API")
public class BuildingController {

    @Autowired
    private BuildingMapper buildingMapper;

    @ApiOperation("Get a building by ID")
    @GetMapping("/{id}")
    public Building getBuilding(@PathVariable("id") int id) {
        Building building = buildingMapper.findById(id);
        System.out.println(building);
        return building;
    }

    @ApiOperation("Find near bus stops, maybe multiple bus stops with priority")
    @GetMapping("/{id}/stops")
    public List<Stop> getBuildingNearStops(@PathVariable("id") int id) {
        Building building = buildingMapper.findById(id);
        return buildingMapper.findNearStop(building);
    }
}
