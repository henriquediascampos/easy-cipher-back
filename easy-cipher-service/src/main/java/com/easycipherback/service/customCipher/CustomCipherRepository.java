package com.easycipherback.service.customCipher;

import java.util.UUID;

import com.easycipherback.entity.customCipher.CustomCipher;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface CustomCipherRepository extends JpaRepository<CustomCipher, UUID> {

}
