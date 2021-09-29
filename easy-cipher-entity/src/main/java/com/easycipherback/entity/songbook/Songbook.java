package com.easycipherback.entity.songbook;

import java.util.List;
import java.util.UUID;

import javax.persistence.Entity;
import javax.persistence.EnumType;
import javax.persistence.Enumerated;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;

import com.easycipherback.entity.abstracts.AbstractEntity;
import com.easycipherback.entity.customCipher.CustomCipher;
import com.easycipherback.entity.enums.EVision;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.NoArgsConstructor;

@Entity
@Data
@AllArgsConstructor
@NoArgsConstructor
@EqualsAndHashCode(callSuper = false)
public class Songbook extends AbstractEntity {
    
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private UUID id;

    private String title;

    @Enumerated(EnumType.STRING)
    private EVision vision;

    @OneToMany( mappedBy = "songbook")
    private List<CustomCipher> ciphers;
}
