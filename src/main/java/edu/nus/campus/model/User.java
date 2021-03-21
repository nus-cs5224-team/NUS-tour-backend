package edu.nus.campus.model;

import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;

/**
 * @author Gong Zequn
 * @date 2021.03.14
 */
@ApiModel("Users")
public class User {

    /**
     * UserId
     */
    @ApiModelProperty("User ID")
    private int id;

    /**
     * Username
     */
    @ApiModelProperty("User name")
    private String username;


    public int getId() {
        return this.id;
    }

    public User setId(int id) {
        this.id = id;
        return this;
    }

    public String getUsername() {
        return this.username;
    }

    public User setUsername(String username) {
        this.username = username;
        return this;
    }
}