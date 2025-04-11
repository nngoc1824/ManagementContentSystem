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
public class Content {
    private Long id;
    private String title;
    private String brief;
    private String content;
    private LocalDateTime CreateDate;
    private LocalDateTime UpdateTime;
    private Long authorId;
}