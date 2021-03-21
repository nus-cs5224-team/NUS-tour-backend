package edu.nus.campus.controller;

import edu.nus.campus.model.Bus;
import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import org.springframework.web.bind.annotation.*;

/**
 * @author Gong Zequn
 * @date 2021.03.21
 */
@RestController
@RequestMapping("/navigation")
@Api(tags = "Navigation API")
public class NavigationController {
    @ApiOperation("Get navigation information")
    @GetMapping("/")
    public String navigate(@RequestParam("from") String from, @RequestParam("to") String to) {
        // CRUD from db, get the bus
        return "{D1: {from: LT27,  to: utown,  recent_begin_time: ['11:20', '11:30', ...], usual_time_offset: 5}}";
    }
}
