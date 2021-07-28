package by.blog.dmitry.service;

import by.blog.dmitry.entity.Coment;
import by.blog.dmitry.repository.ComentRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
@Service
public abstract class ComentService  {
    @Autowired ComentRepository comentRepository;
    public List<Coment> findAll(){
        List<Coment> list = (List) comentRepository.findAll();
        return list;
    }
}
