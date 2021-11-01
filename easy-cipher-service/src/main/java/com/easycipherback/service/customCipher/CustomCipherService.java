package com.easycipherback.service.customCipher;

import java.util.UUID;

import com.easycipherback.entity.customCipher.CustomCipher;
import com.easycipherback.service.abstracts.AbstractService;

import org.springframework.stereotype.Service;

@Service
public class CustomCipherService  extends AbstractService<CustomCipher, UUID> {


    @Override
    public CustomCipher update(final CustomCipher entity) {
        final var entityToPersit = findById(entity.getId());
        entityToPersit.setCustomTone(entity.getCustomTone());
        return dao.savaOrUpdate(entityToPersit);
    }
}
