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

import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;

/**
 * @author Gong Zequn
 * @date 2021.03.21
 */
@RestController
@RequestMapping("/api/v1/navigation")
@Api(tags = "Navigation API")
public class NavigationController {
    @Autowired
    private BusMapper busMapper;
    @Autowired
    private StopMapper stopMapper;
    @Autowired
    private BuildingMapper buildingMapper;

    class Navi {
        public Stop from;
        public Stop to;
        public Integer priority;
        public List<LocalDateTime> timetable;

        public Navi(Stop from, Stop to, Integer priority, List<LocalDateTime> timetable) {
            this.from = from;
            this.to = to;
            this.priority = priority;
            this.timetable = timetable;
        }
    }

    @ApiOperation("Get navigation information, need :from and :to as query parameters.")
    @GetMapping("")
    public List<Navi> navigate(@RequestParam("from") String from, @RequestParam("to") String to) {
        Building fromBuilding = buildingMapper.findByName(from);
        Building toBuilding = buildingMapper.findByName(to);

        List<Stop> fromStops = buildingMapper.findNearStop(fromBuilding);
        List<Stop> toStops = buildingMapper.findNearStop(toBuilding);

        List<Navi> avilable_navis = new ArrayList<>();

        HashMap<Bus, List<Stop>> bus2routeCache = new HashMap<>();
        HashMap<Bus, List<LocalDateTime>> bus2timetableCache = new HashMap<>();

        for (Stop fromStop : fromStops) {
            List<Bus> fromStopBuses = stopMapper.findRunningThroughBus(fromStop);
            for (Bus bus : fromStopBuses) {

                if (!bus2routeCache.containsKey(bus)) {
                    bus2routeCache.put(bus, busMapper.findRouteByBus(bus));
                    bus2timetableCache.put(bus, busMapper.findTimetableByBus(bus));
                }
                List<Stop> route = bus2routeCache.get(bus);
                List<LocalDateTime> timetable = bus2timetableCache.get(bus);
                for (Stop toStop: toStops) {
                    if (canReachFromTo(route, fromStop, toStop)) {
                        int priority = fromStop.getPriority() + toStop.getPriority();
                        avilable_navis.add(new Navi(fromStop, toStop, priority, timetable));
                    }
                }
            }
        }

        return avilable_navis;
    }

    private Boolean canReachFromTo(List<Stop> route, Stop fromStop, Stop toStop) {
//        int fromIndex = -1;
//        int toIndex = -1;
//        for (int i=0; i<route.size(); i++) {
//            Stop stop = route.get(i);
//            if (stop.equals(fromStop)) {
//                fromIndex = fromIndex == -1 ? i : fromIndex;
//            }
//            if (stop.equals(toStop)) {
//                toIndex = i;
//            }
//        }
        int fromIndex = route.indexOf(fromStop);
        int toIndex = route.lastIndexOf(toStop);
        return fromIndex != -1 && toIndex != -1 && fromIndex < toIndex;
    }
}
