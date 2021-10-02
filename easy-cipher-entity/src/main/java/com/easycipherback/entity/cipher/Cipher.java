package com.easycipherback.entity.cipher;

import java.util.UUID;
import javax.validation.constraints.NotNull;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.EnumType;
import javax.persistence.Enumerated;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

import com.easycipherback.entity.abstracts.AbstractEntity;
import com.easycipherback.entity.enums.EVision;

import org.hibernate.annotations.Where;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.NoArgsConstructor;

@Data
@Entity
@NoArgsConstructor
@AllArgsConstructor
@EqualsAndHashCode(callSuper=false)
@Where(clause = "deleted=false")
public class Cipher extends AbstractEntity {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private UUID id;

    @NotNull
    @Column(length = 5000)
    private String lyric;
    @NotNull
    private String title;

    @Column(length = 5000)
    private String cipher;

    private String tone;

    @Enumerated(EnumType.STRING)
    private EVision vision;
}