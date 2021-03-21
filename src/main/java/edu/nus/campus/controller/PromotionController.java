package edu.nus.campus.controller;

import edu.nus.campus.model.Bus;
import edu.nus.campus.model.Promotion;
import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import org.springframework.web.bind.annotation.*;

import java.util.ArrayList;
import java.util.List;

@RestController
@RequestMapping("/promotion")
@Api(tags = "Promotions API")
public class PromotionController {
    @ApiOperation("Get a promotion by ID")
    @GetMapping("/{id}")
    public Promotion getPromotion(@PathVariable("id") int id) {
        // CRUD from db
        // TODO
        return new Promotion();
    }

    @ApiOperation("Get the promotions by building_id")
    @GetMapping("/")
    public List<Promotion> getPromotionByBuilding(@RequestParam("building_id") int id,
                                                  @RequestParam(value = "starttime", required = false) String starttime,
                                                  @RequestParam(value = "endtime", required = false) String endtime) {
        // CRUD from db
        // TODO
        return new ArrayList<>() {{
            new Promotion();
            new Promotion();
        }};
    }
}
