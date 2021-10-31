package com.easycipherback.entity.chord;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.EnumType;
import javax.persistence.Enumerated;
import javax.validation.constraints.NotNull;

import com.easycipherback.entity.abstracts.AbstractEntity;
import com.easycipherback.entity.enums.EVision;

import org.hibernate.annotations.Where;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.NoArgsConstructor;

@Data
@Entity
@Builder
@NoArgsConstructor
@AllArgsConstructor
@EqualsAndHashCode(callSuper=false)
@Where(clause = "deleted=false")
public class Chord extends AbstractEntity {

    @NotNull
    @Column(length = 10)
    private String chord;
    @NotNull
    @Column(length = 1000)
    private String chordMapped;
    @NotNull
    @Column(length = 1000)
    private String mappedAll;
}