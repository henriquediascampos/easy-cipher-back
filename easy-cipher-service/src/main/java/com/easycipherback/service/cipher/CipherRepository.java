package com.easycipherback.service.cipher;

import java.util.UUID;

import com.easycipherback.entity.cipher.Cipher;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface CipherRepository extends JpaRepository<Cipher, UUID> {

    
}