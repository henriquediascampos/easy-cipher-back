package com.easycipherback.entity.customCipher;

import javax.persistence.Entity;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToOne;
import javax.validation.constraints.NotNull;

import com.easycipherback.entity.abstracts.AbstractEntity;
import com.easycipherback.entity.cipher.Cipher;
import com.easycipherback.entity.songbook.Songbook;
import com.fasterxml.jackson.annotation.JsonBackReference;

import org.hibernate.annotations.Where;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.NoArgsConstructor;

@Entity
@Data
@AllArgsConstructor
@NoArgsConstructor
@EqualsAndHashCode(callSuper=false)
@Where(clause = "deleted=false")
public class CustomCipher extends AbstractEntity {

    @NotNull
    private String customTone;

    @OneToOne
    @JoinColumn(name = "cipher_id", referencedColumnName = "id")
    @NotNull
    private Cipher cipher;

    @ManyToOne
    @JoinColumn(name = "songbook_id", referencedColumnName = "id")
    @NotNull
    @JsonBackReference
    private Songbook songbook;
}
