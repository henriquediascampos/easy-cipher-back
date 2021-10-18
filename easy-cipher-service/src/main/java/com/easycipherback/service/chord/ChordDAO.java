package com.easycipherback.service.chord;

import java.util.UUID;

import com.easycipherback.entity.chord.Chord;
import com.easycipherback.service.abstracts.AbstractDAO;

import org.springframework.stereotype.Repository;

import lombok.AllArgsConstructor;

@Repository
@AllArgsConstructor
public class ChordDAO extends AbstractDAO<Chord, UUID> {

    private ChordRepository repository;
    public boolean existsByChordAndChordMapped(final String chord, final String chordMapped) {
        return repository.existsByChordAndChordMapped(chord, chordMapped);
    }

}
