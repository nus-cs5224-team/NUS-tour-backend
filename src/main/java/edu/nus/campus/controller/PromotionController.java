package edu.nus.campus.controller;

import edu.nus.campus.mappers.building.BuildingMapper;
import edu.nus.campus.mappers.promotion.PromotionMapper;
import edu.nus.campus.model.Building;
import edu.nus.campus.model.Promotion;
import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.time.LocalDateTime;
import java.util.List;

@RestController
@RequestMapping("/promotion")
@Api(tags = "Promotions API")
public class PromotionController {
    private final LocalDateTime longlongago = LocalDateTime.of(1900, 1, 1, 0, 0, 0);
    private final LocalDateTime yearsfuture = LocalDateTime.of(3000, 1, 1, 0, 0, 0);

    @Autowired
    private BuildingMapper buildingMapper;
    @Autowired
    private PromotionMapper promotionMapper;

    @ApiOperation("Get a promotion by ID")
    @GetMapping("/{id}")
    public Promotion getPromotion(@PathVariable("id") int id) {
        return promotionMapper.findById(id);
    }

    @ApiOperation("Get a promotion by ID")
    @GetMapping("")
    public List<Promotion> getAllPromotion() {
        return promotionMapper.findAll();
    }

    @ApiOperation("Get the promotions by building_id")
    @GetMapping("/building/{building_id}")
    public List<Promotion> getPromotionByBuilding(@PathVariable("building_id") int building_id,
                                                  @RequestParam(value = "starttime", required = false) LocalDateTime starttime,
                                                  @RequestParam(value = "endtime", required = false) LocalDateTime endtime) {
//        if (starttime == null) {  starttime = longlongago; }
//        if (endtime == null)   {  endtime = yearsfuture;   }
        Building building = buildingMapper.findById(building_id);
        return promotionMapper.findPromotionByBuilding(building, starttime, endtime);
    }
}
