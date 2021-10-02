package com.easycipherback.service.customCipher;

import java.util.UUID;

import com.easycipherback.entity.customCipher.CustomCipher;
import com.easycipherback.service.abstracts.AbstractDAO;

import org.springframework.stereotype.Repository;

@Repository
public class CustomCipherDAO extends AbstractDAO<CustomCipher, UUID> {

}
