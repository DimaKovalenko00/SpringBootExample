package by.blog.dmitry.entity;

import lombok.*;

import javax.persistence.*;

@Entity
@Table(name= "users")
@NoArgsConstructor
@AllArgsConstructor
@Getter
@Setter
@ToString
public class Users {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int user_id;
    private String priority;
}
