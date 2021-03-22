package edu.nus.campus.controller;

import edu.nus.campus.mappers.UserMapper;
import edu.nus.campus.model.Event;
import edu.nus.campus.model.User;
import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;
import springfox.documentation.annotations.ApiIgnore;

import javax.websocket.server.PathParam;
import java.util.ArrayList;
import java.util.List;

/**
 * @author Gong Zequn
 * @date 2021.03.14
 */
@RestController
@RequestMapping("/user")
@Api(tags = "User API")
public class UserController {
    @Autowired
    private UserMapper userMapper;

    @ApiOperation("Add a user")
    @PostMapping("/")
    public User addUser(@RequestBody User user) {
        return new User();
    }

    @ApiOperation("Find user by id")
    @GetMapping("/{id}")
    public User findById(@PathVariable("id") int id) {
        return userMapper.findById(id);
    }

    @ApiOperation("Update user information")
    @PutMapping("/")
    public boolean update(@RequestBody User user) {
        return true;
    }

    @ApiOperation("Delete user")
    @DeleteMapping("/{id}")
    @ApiIgnore
    public boolean delete(@PathVariable("id") int id) {
        return true;
    }

    @ApiOperation("Search User's events, need be restricted by :starttime and :endtime")
    @GetMapping("/{id}/events")
    public List<Event> getUserEvents(@PathVariable("id") int id,
                                     @RequestParam(value = "starttime", required = false) String starttime,
                                     @RequestParam(value = "endtime", required = false) String endtime) {
        // Fake return
        return new ArrayList<>(){{
            add(new Event());
            add(new Event());
        }};
    }

    @ApiOperation("Search a User's event by :user_id and :event_id")
    @GetMapping("/{user_id}/event/{event_id}")
    public Event getUserEvents(@PathVariable("user_id") int user_id,
                               @PathVariable("event_id") int event_id) {
        // Check if the event belongs to this user.
        // TODO
        // ....

        // CRUD
        // TODO
        // ....

        // Fake return
        return new Event();
    }

    @ApiOperation("Add a event to a user")
    @PostMapping("/{user_id}/event")
    public Event addEvent(@RequestBody Event event,
                          @RequestParam("user_id") int user_id) {
        // TODO

        return new Event();
    }
}