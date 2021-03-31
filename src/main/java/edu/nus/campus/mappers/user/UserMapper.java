package edu.nus.campus.mappers.user;

import edu.nus.campus.model.Event;
import edu.nus.campus.model.User;
import org.apache.ibatis.annotations.*;

import java.time.LocalDateTime;
import java.util.List;

@Mapper
public interface UserMapper {
    User findById(int id);
    void insert(User user);
    void update(User user);
    void delete(User user);
    void insertEvent(Event event);
    List<Event> findEventsByUser(User user, LocalDateTime starttime, LocalDateTime endtime);
}
