package com.easycipherback.controller.Songbook;

import java.util.UUID;

import com.easycipherback.controller.abstracts.AbstractController;
import com.easycipherback.entity.songbook.Songbook;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/songbook")
public class SongbookController extends AbstractController<Songbook, UUID> {
    
}
