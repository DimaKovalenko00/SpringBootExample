package by.blog.dmitry.entity;
import lombok.*;

import javax.persistence.*;


@Entity
@Table(name= "coment")
@NoArgsConstructor
@AllArgsConstructor
@Getter
@Setter
@ToString
public class Coment {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int coment_id;
    private String name_coment;
    private String coment;
    private String pochta;
}
