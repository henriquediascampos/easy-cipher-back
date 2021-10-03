package com.easycipherback.service.cipher;

import java.util.UUID;

import com.easycipherback.entity.cipher.Cipher;
import com.easycipherback.service.abstracts.AbstractService;

import org.springframework.stereotype.Service;

@Service
public class CipherService extends AbstractService<Cipher, UUID> {

    @Override
    public Cipher save(final Cipher entity) {
        

        return dao.save(entity);
    }
}