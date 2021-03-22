package edu.nus.campus.controller;

import edu.nus.campus.mappers.BuildingMapper;
import edu.nus.campus.mappers.BusMapper;
import edu.nus.campus.mappers.StopMapper;
import edu.nus.campus.model.Building;
import edu.nus.campus.model.Bus;
import edu.nus.campus.model.Stop;
import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.HashMap;
import java.util.List;

/**
 * @author Gong Zequn
 * @date 2021.03.21
 */
@RestController
@RequestMapping("/navigation")
@Api(tags = "Navigation API")
public class NavigationController {
    @Autowired
    private BusMapper busMapper;
    @Autowired
    private StopMapper stopMapper;
    @Autowired
    private BuildingMapper buildingMapper;


    @ApiOperation("Get navigation information")
    @GetMapping("/")
    public String navigate(@RequestParam("from") String from, @RequestParam("to") String to) {
        return "{D1: {from: LT27,  to: utown,  recent_begin_time: ['11:20', '11:30', ...], usual_time_offset: 5}}";
    }
}
