package edu.nus.campus.mappers.promotion;

import edu.nus.campus.model.Building;
import edu.nus.campus.model.Promotion;
import org.apache.ibatis.annotations.Mapper;

import java.time.LocalDateTime;
import java.util.List;

@Mapper
public interface PromotionMapper {
    Promotion findById(int id);
    List<Promotion> findAll();
    List<Promotion> findPromotionByBuilding(Building building, LocalDateTime starttime, LocalDateTime endtime);
}
