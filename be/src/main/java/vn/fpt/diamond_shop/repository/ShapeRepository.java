package vn.fpt.diamond_shop.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import vn.fpt.diamond_shop.constant.EShape;
import vn.fpt.diamond_shop.entity.Shape;

import java.util.UUID;
@Repository
public interface ShapeRepository extends JpaRepository<Shape, Long> {
    Shape findByShape(EShape shapeValue);
}