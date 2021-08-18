package by.blog.dmitry.entity;

import lombok.*;

import javax.persistence.*;
import java.util.Date;

@Entity
@Table(name= "my_experience")
@NoArgsConstructor
@AllArgsConstructor
@Getter
@Setter
@ToString
public class MyExperience {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long experience_id;

    private String company;
    private Date beginData;
    private Date endData;
}
