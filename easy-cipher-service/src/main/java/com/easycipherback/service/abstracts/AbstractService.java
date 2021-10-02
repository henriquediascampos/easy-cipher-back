package com.easycipherback.service.abstracts;

import java.util.List;
import java.util.Map;
import java.util.UUID;

import com.easycipherback.common.translate.Translate;
import com.easycipherback.entity.abstracts.AbstractEntity;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public abstract class AbstractService <T extends AbstractEntity, ID> {

    @Autowired(required = false)
    protected AbstractDAO<T, ID> dao;

    @Autowired
    protected Translate translate;
    public T findById(final UUID id) {
        return dao.findById(id);
    }

    public List<T> list(final Map<String, String> parameters) {
        return dao.findAll();
    }

    public T save(final T entity) {
        return dao.save(entity);
    }

    public T update(final T entity) {
        return dao.update(entity);
    }

    public boolean delete(final UUID id) {
        return dao.delete(id);
    }

}
