package by.blog.dmitry.repository;

import by.blog.dmitry.entity.Users;
import org.springframework.data.jpa.repository.JpaRepository;

public interface UserRepository extends JpaRepository<Users,Long> {
    Users findByName(String name);
}

