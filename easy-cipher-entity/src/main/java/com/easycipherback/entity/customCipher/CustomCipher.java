package com.easycipherback.entity.customCipher;

import java.util.UUID;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToOne;

import com.easycipherback.entity.abstracts.AbstractEntity;
import com.easycipherback.entity.cipher.Cipher;
import com.easycipherback.entity.songbook.Songbook;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.NoArgsConstructor;

@Entity
@Data
@AllArgsConstructor
@NoArgsConstructor
@EqualsAndHashCode(callSuper=false)
public class CustomCipher extends AbstractEntity {
    
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private UUID id;

    @OneToOne
    @JoinColumn(name = "cipher_id", referencedColumnName = "id")
    private Cipher cipher;

    @ManyToOne
    @JoinColumn(name = "songbook_id", referencedColumnName = "id")
    private Songbook songbook;
}
