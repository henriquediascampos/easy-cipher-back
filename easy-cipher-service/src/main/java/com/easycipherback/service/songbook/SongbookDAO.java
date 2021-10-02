package com.easycipherback.service.songbook;

import java.util.List;
import java.util.UUID;

import com.easycipherback.entity.songbook.Songbook;
import com.easycipherback.entity.songbook.SongbookDTO;
import com.easycipherback.service.abstracts.AbstractDAO;

import org.springframework.stereotype.Repository;

import lombok.AllArgsConstructor;

@Repository
@AllArgsConstructor
public class SongbookDAO extends AbstractDAO<Songbook, UUID> {

    private SongbookRepository repository;

    public boolean existsByTitle(final String title) {
        return repository.existsByTitle(title);
    }

    public List<SongbookDTO> resumeList() {
        final var builder = entityManager.getCriteriaBuilder();
        final var query = builder.createQuery(SongbookDTO.class);
        final var root = query.from(Songbook.class);

        query.multiselect(
            root.get("id"),
            root.get("title"),
            root.get("vision")
        );

        return entityManager.createQuery(query).getResultList();
    }
}
