package edu.nus.campus.controller;

import edu.nus.campus.mappers.bus.BusMapper;
import edu.nus.campus.model.Bus;
import edu.nus.campus.model.Stop;
import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

/**
 * @author Gong Zequn
 * @date 2021.03.21
 */
@RestController
@RequestMapping("/bus")
@Api(tags = "Bus API")
public class BusController {
    @Autowired
    private BusMapper busMapper;

    @ApiOperation("Get a bus by name")
    @GetMapping("/{busName}")
    public Bus getBus(@PathVariable("busName") String busName) {
        // CRUD from db, get the bus
        if (busName == null) return null;
        return busMapper.findByName(busName);
    }

    @ApiOperation("Get all buses")
    @GetMapping("/")
    public List<Bus> getAllBus() {
        return busMapper.findAllBus();
    }

    @ApiOperation("Get a bus's route by bus name")
    @GetMapping("/{busName}/route")
    public List<Stop> getRoute(@PathVariable("busName") String busName) {
        // CRUD from db, get the bus
        if (busName == null) return null;
        Bus bus = busMapper.findByName(busName);
        return busMapper.findRouteByBus(bus);
    }

    @ApiOperation("Get time interval between 2 buses by bus name")
    @GetMapping("/{busName}/interval")
    public Integer getTimeInterval(@PathVariable("busName") String busName) {
        // CRUD from db, get the bus
        if (busName == null) return null;
        Bus bus = busMapper.findByName(busName);
        return busMapper.findTimeIntervalByBus(bus);
    }
}
