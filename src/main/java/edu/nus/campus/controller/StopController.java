package edu.nus.campus.controller;

import edu.nus.campus.mappers.BuildingMapper;
import edu.nus.campus.mappers.StopMapper;
import edu.nus.campus.model.Building;
import edu.nus.campus.model.Bus;
import edu.nus.campus.model.Stop;
import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/api/v1/stop")
@Api(tags = "Stop API")
public class StopController {
    @Autowired
    private StopMapper stopMapper;

    @ApiOperation("Get a stop by ID")
    @GetMapping("/{id}")
    public Stop getStop(@PathVariable("id") int id) {
        return stopMapper.findById(id);
    }

    @ApiOperation("Get all buses running through the stop.")
    @GetMapping("/{id}/bus")
    List<Bus> getRunningThroughBus(Stop stop) {
        return stopMapper.findRunningThroughBus(stop);
    }
}
