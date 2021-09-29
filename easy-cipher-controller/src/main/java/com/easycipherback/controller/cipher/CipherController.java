package com.easycipherback.controller.cipher;

import java.util.UUID;

import com.easycipherback.controller.abstracts.AbstractController;
import com.easycipherback.entity.cipher.Cipher;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/cipher")
public class CipherController extends AbstractController<Cipher, UUID> {

}