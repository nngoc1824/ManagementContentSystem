package entities;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.time.LocalDateTime;
@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class Member {
    private Long id;
    private String firstname;
    private String lastname;
    private String username;
    private String password;
    private String phone;
    private String email;
    private String description;
    private LocalDateTime createdDate;
    private LocalDateTime updateTime;

    // Getters and Setters
}
