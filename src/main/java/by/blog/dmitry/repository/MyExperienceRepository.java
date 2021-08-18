package by.blog.dmitry.repository;

import by.blog.dmitry.entity.MyExperience;
import org.springframework.data.jpa.repository.JpaRepository;

public interface MyExperienceRepository extends JpaRepository<MyExperience,Long> {
    MyExperience findByCompany(String name);
}

