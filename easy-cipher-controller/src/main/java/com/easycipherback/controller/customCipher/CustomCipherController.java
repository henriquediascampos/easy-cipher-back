package com.easycipherback.controller.customCipher;

import java.util.UUID;

import com.easycipherback.controller.abstracts.AbstractController;
import com.easycipherback.entity.customCipher.CustomCipher;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/custom-cipher")
public class CustomCipherController extends AbstractController<CustomCipher, UUID> {

}
