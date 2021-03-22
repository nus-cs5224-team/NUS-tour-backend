package edu.nus.campus.mappers;

import edu.nus.campus.model.Event;
import edu.nus.campus.model.User;
import org.apache.ibatis.annotations.*;

import java.util.List;

@Mapper
public interface UserMapper {
    User findById(int id);
    void insert(User user);
    void update(User user);
    List<Event> findEventsByUser(User user);
}
