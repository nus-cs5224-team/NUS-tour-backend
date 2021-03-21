package edu.nus.campus.controller;

import edu.nus.campus.model.Bus;
import edu.nus.campus.model.Stop;
import edu.nus.campus.model.User;
import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import org.springframework.web.bind.annotation.*;

import java.util.ArrayList;
import java.util.List;

/**
 * @author Gong Zequn
 * @date 2021.03.21
 */
@RestController
@RequestMapping("/bus")
@Api(tags = "Bus API")
public class BusController {
    @ApiOperation("Get a bus")
    @GetMapping("/{busName}")
    public Bus getBus(@PathVariable("busName") String busName) {
        // CRUD from db, get the bus
        if (busName == null) return null;
        return new Bus();
    }

    @ApiOperation("Get a bus's route")
    @GetMapping("/{busName}/route")
    public List<Stop> getRoute(@PathVariable("busName") String busName) {
        // CRUD from db, get the bus
        if (busName == null) return null;
        return new ArrayList<Stop>() {{
            add(new Stop());
            add(new Stop());
        }};
    }

    @ApiOperation("Get a bus's timetable")
    @GetMapping("/{busName}/timetable")
    public List<String> getTimetable(@PathVariable("busName") String busName) {
        // CRUD from db, get the bus
        if (busName == null) return null;
        return new ArrayList<String>() {{
            add("11:20");
            add("12:30");
        }};
    }
}
