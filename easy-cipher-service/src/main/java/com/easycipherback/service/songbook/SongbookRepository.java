package com.easycipherback.service.songbook;

import java.util.UUID;

import com.easycipherback.entity.songbook.Songbook;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface SongbookRepository extends JpaRepository<Songbook, UUID> {

    boolean existsByTitle(final String title);
}
