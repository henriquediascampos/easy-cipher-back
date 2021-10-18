package com.easycipherback.service.chord;

import java.util.UUID;

import com.easycipherback.common.exceptions.BadRequestException;
import com.easycipherback.entity.chord.Chord;
import com.easycipherback.service.abstracts.AbstractService;

import org.springframework.stereotype.Service;

import lombok.AllArgsConstructor;

@Service
@AllArgsConstructor
public class ChordService extends AbstractService<Chord, UUID> {
    private ChordDAO dao;


    @Override
    public Chord save(final Chord entity) {
        if (entity.getId() != null) {
            return update(entity);
        } else {
            if (dao.existsByChordAndChordMapped(entity.getChord(), entity.getChordMapped())) {
                throw new BadRequestException(translate.getMessage("validation.duplicate.data"));
            }
            return dao.savaOrUpdate(entity);
        }
    }


    @Override
    public Chord update(final Chord entity) {
        Chord entityToPersit = dao.findById(entity.getId());
        entityToPersit.setChord(entity.getChord());
        entityToPersit.setChordMapped(entity.getChordMapped());
        return dao.savaOrUpdate(entityToPersit);
    }
}