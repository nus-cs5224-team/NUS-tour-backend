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
import java.time.LocalDateTime;
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
    public Boolean update(@RequestBody User user) {
        try {
            userMapper.update(user);
        } catch (Exception e) {
            return Boolean.FALSE;
        }
        return Boolean.TRUE;
    }

    @ApiOperation("Delete user")
    @DeleteMapping("/{id}")
    @ApiIgnore
    public Boolean delete(@PathVariable("id") int id) {
        try {
            User user = userMapper.findById(id);
            userMapper.delete(user);
        } catch (Exception e) {
            return Boolean.FALSE;
        }
        return Boolean.TRUE;
    }

    @ApiOperation("Search User's events, need be restricted by :starttime and :endtime")
    @GetMapping("/{id}/events")
    public List<Event> getUserEvents(@PathVariable("id") int id,
                                     @RequestParam(value = "starttime", required = false) LocalDateTime starttime,
                                     @RequestParam(value = "endtime", required = false) LocalDateTime endtime) {
        User user = userMapper.findById(id);
        return userMapper.findEventsByUser(user, starttime, endtime);
    }

    @ApiOperation("Add a event to a user")
    @PostMapping("/{user_id}/event")
    public Boolean addEvent(@RequestBody Event event) {
        try {
            userMapper.insertEvent(event);
        } catch (Exception e) {
            return Boolean.FALSE;
        }
        return Boolean.TRUE;
    }
}