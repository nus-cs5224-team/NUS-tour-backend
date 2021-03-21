package edu.nus.campus.controller;

import edu.nus.campus.model.User;
import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import org.springframework.web.bind.annotation.*;
import springfox.documentation.annotations.ApiIgnore;

/**
 * @author Gong Zequn
 * @date 2021.03.14
 */
@RestController
@RequestMapping("/user")
@Api(tags = "User API")
public class UserController {

    @ApiOperation("Add a user")
    @PostMapping("/add")
    public boolean addUser(@RequestBody User user) {
        return false;
    }

    @ApiOperation("Find user by id")
    @GetMapping("/{id}")
    public User findById(@PathVariable("id") int id) {
        return new User();
    }

    @ApiOperation("Update user information")
    @PutMapping("/update")
    public boolean update(@RequestBody User user) {
        return true;
    }

    @ApiOperation("Delete user")
    @DeleteMapping("/delete/{id}")
    @ApiIgnore
    public boolean delete(@PathVariable("id") int id) {
        return true;
    }
}