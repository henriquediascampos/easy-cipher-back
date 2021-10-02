package com.easycipherback.controller.Songbook;

import java.util.List;
import java.util.UUID;

import com.easycipherback.controller.abstracts.AbstractController;
import com.easycipherback.entity.songbook.Songbook;
import com.easycipherback.entity.songbook.SongbookDTO;
import com.easycipherback.service.songbook.SongbookService;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import lombok.AllArgsConstructor;


@RestController
@RequestMapping("/songbook")
@AllArgsConstructor
public class SongbookController extends AbstractController<Songbook, UUID> {
    private SongbookService service;

    @GetMapping(value="/resume-list")
    public List<SongbookDTO> resumeList() {
        return service.resumeList();
    }
}
