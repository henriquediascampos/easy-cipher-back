package com.easycipherback.service.songbook;

import java.util.List;
import java.util.UUID;

import com.easycipherback.common.exceptions.BadRequestException;
import com.easycipherback.entity.songbook.Songbook;
import com.easycipherback.entity.songbook.SongbookDTO;
import com.easycipherback.service.abstracts.AbstractService;

import org.springframework.stereotype.Service;

import lombok.AllArgsConstructor;

@Service
@AllArgsConstructor
public class SongbookService extends AbstractService<Songbook, UUID>{

    private SongbookDAO dao;

    @Override
    public Songbook save(final Songbook songbook) {
        if (dao.existsByTitle(songbook.getTitle().toUpperCase())) {
            throw new BadRequestException(translate.getMessage("validation.duplicate.data"));
        }
        songbook.setTitle(songbook.getTitle().toUpperCase());
        return dao.save(songbook);
    }

    public List<SongbookDTO> resumeList() {
        return dao.resumeList();
    }
}
