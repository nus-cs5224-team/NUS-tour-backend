package edu.nus.campus.controller;

import edu.nus.campus.mappers.building.BuildingMapper;
import edu.nus.campus.mappers.bus.BusMapper;
import edu.nus.campus.mappers.stop.StopMapper;
import edu.nus.campus.mappers.stop.StopInNavigation;
import edu.nus.campus.model.Bus;
import edu.nus.campus.model.Stop;
import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.ArrayList;
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

    class Navi {
        public Stop from;
        public Stop to;
        public Integer priority;
        public Integer interval;

        public Navi(Stop from, Stop to, Integer priority, Integer interval) {
            this.from = from;
            this.to = to;
            this.priority = priority;
            this.interval = interval;
        }
    }

    @ApiOperation("Get navigation information, need :from and :to as query parameters.")
    @GetMapping("")
    public List<Navi> navigate(@RequestParam("from") int fromId, @RequestParam("to") int toId) {
        List<StopInNavigation> fromStops = buildingMapper.findNearStop(fromId);
        List<StopInNavigation> toStops = buildingMapper.findNearStop(toId);

        List<Navi> available_navi = new ArrayList<>();

        HashMap<Bus, List<Stop>> bus2routeCache = new HashMap<>();
        HashMap<Bus, Integer> bus2interval = new HashMap<>();

        for (StopInNavigation fromStop : fromStops) {
            List<Bus> fromStopBuses = stopMapper.findRunningThroughBus(fromStop);
            for (Bus bus : fromStopBuses) {

                if (!bus2routeCache.containsKey(bus)) {
                    bus2routeCache.put(bus, busMapper.findRouteByBus(bus));
                    bus2interval.put(bus, busMapper.findTimeIntervalByBus(bus));
                }
                List<Stop> route = bus2routeCache.get(bus);
                Integer interval = bus2interval.get(bus);
                for (StopInNavigation toStop: toStops) {
                    if (canReachFromTo(route, fromStop, toStop)) {
                        int priority = fromStop.getPriority() + toStop.getPriority();
                        available_navi.add(new Navi(fromStop, toStop, priority, interval));
                    }
                }
            }
        }

        return available_navi;
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
