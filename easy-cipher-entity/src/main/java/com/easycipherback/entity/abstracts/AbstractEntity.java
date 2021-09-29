package  com.easycipherback.entity.abstracts;

import java.io.Serializable;
import java.time.ZonedDateTime;
import java.util.UUID;

import javax.persistence.Column;
import javax.persistence.MappedSuperclass;
// import javax.validation.constraints.NotNull;

import org.springframework.context.annotation.ComponentScan;

import lombok.Getter;
import lombok.Setter;

@MappedSuperclass
@ComponentScan
@Getter @Setter
public abstract class AbstractEntity implements Serializable {

    @Column(columnDefinition = "boolean default false")
    private Boolean deleted;
    @Column(columnDefinition = "TIMESTAMP DEFAULT CURRENT_TIMESTAMP")
    private ZonedDateTime createdAt;
    @Column
    private ZonedDateTime updatedAt;
    @Column
    private UUID createdBy;
    @Column
    private UUID updatedBy;
}