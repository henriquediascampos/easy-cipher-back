package com.easycipherback.entity.songbook;

import java.util.List;

import javax.persistence.Entity;
import javax.persistence.EnumType;
import javax.persistence.Enumerated;
import javax.persistence.OneToMany;

import com.easycipherback.entity.abstracts.AbstractEntity;
import com.easycipherback.entity.customCipher.CustomCipher;
import com.easycipherback.entity.enums.EVision;

import org.hibernate.annotations.Where;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.NoArgsConstructor;

@Entity
@Data
@AllArgsConstructor
@NoArgsConstructor
@EqualsAndHashCode(callSuper = false)
@Where(clause = "deleted=false")
public class Songbook extends AbstractEntity {
    
    private String title;

    @Enumerated(EnumType.STRING)
    private EVision vision;

    @OneToMany( mappedBy = "songbook")
    private List<CustomCipher> ciphers;
}
