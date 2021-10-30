package com.easycipherback.service.cipher;

import java.util.UUID;

import com.easycipherback.entity.cipher.Cipher;
import com.easycipherback.service.abstracts.AbstractService;

import org.springframework.stereotype.Service;

@Service
public class CipherService extends AbstractService<Cipher, UUID> {



    @Override
    public Cipher save(final Cipher entity) {
        if (entity.getId() != null) {
            return update(entity);
        } else {
            return dao.savaOrUpdate(entity);
        }
    }


    @Override
    public Cipher update(final Cipher entity) {
        Cipher entityToPersit = dao.findById(entity.getId());
        entityToPersit.setCipher(entity.getCipher());
        entityToPersit.setLyric(entity.getLyric());
        entityToPersit.setTone(entity.getTone());
        entityToPersit.setTitle(entity.getTitle());
        entityToPersit.setVision(entity.getVision());
        entityToPersit.setTags(entity.getTags());
        return dao.savaOrUpdate(entityToPersit);
    }
}