package com.easycipherback.service.chord;

import java.util.UUID;

import com.easycipherback.entity.chord.Chord;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface ChordRepository extends JpaRepository<Chord, UUID> {

    boolean existsByChordAndChordMapped(final String chord, final String chordMapped);
}