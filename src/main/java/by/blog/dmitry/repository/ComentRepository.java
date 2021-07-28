package by.blog.dmitry.repository;

import by.blog.dmitry.entity.Coment;
import org.springframework.data.repository.CrudRepository;

public interface ComentRepository extends CrudRepository<Coment,Long> {
}
