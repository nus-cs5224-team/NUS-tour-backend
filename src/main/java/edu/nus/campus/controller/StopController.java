package edu.nus.campus.controller;

import edu.nus.campus.mappers.stop.StopMapper;
import edu.nus.campus.model.Bus;
import edu.nus.campus.model.Stop;
import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/stop")
@Api(tags = "Stop API")
public class StopController {
    @Autowired
    private StopMapper stopMapper;

    @ApiOperation("Get all stops")
    @GetMapping("/")
    public List<Stop> getAllStop(@RequestParam(value = "name", required = false) String name) {
        if (name == null) {
            return stopMapper.findAll();
        }
        return stopMapper.searchByName(name);
    }

    @ApiOperation("Get a stop by name")
    @GetMapping("/{name}")
    public Stop getStop(@PathVariable("name") String name) {
        return stopMapper.findByName(name);
    }

    @ApiOperation("Get all buses running through the stop.")
    @GetMapping("/{name}/bus")
    List<Bus> getRunningThroughBus(String name) {
        return stopMapper.findRunningThroughBus(stopMapper.findByName(name));
    }
}
