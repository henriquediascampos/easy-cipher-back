package com.easycipherback.service.abstracts;

import java.lang.reflect.ParameterizedType;
import java.time.ZoneId;
import java.time.ZonedDateTime;
import java.util.List;
import java.util.UUID;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.persistence.Query;
import javax.persistence.criteria.CriteriaQuery;
import javax.transaction.Transactional;

import com.easycipherback.entity.abstracts.AbstractEntity;

@Transactional
public abstract class AbstractDAO<T extends AbstractEntity, ID> {

    @PersistenceContext
    protected EntityManager em; 
    
    private final Class<T> clazz;

    @SuppressWarnings("unchecked")
    public AbstractDAO() {
        this.clazz = (Class<T>) ((ParameterizedType) this.getClass().getGenericSuperclass()).getActualTypeArguments()[0];
    }

    public T save(final T entity) {
        entity.setCreatedAt(ZonedDateTime.now(ZoneId.systemDefault()));
        entity.setDeleted(false);
        em.persist(entity);
        return entity;
    }

    public T merge(final T entity) {
        return em.merge(entity);
    }

    public T update(final T entity) {
        entity.setUpdatedAt(ZonedDateTime.now(ZoneId.systemDefault()));
        return em.merge(entity);
    }

    public T findById(final UUID uuid) {
        return em.find(clazz, uuid);
	}

    public List<T> findAll() {
        final CriteriaQuery<T> query = em.getCriteriaBuilder().createQuery(clazz);
        query.from(clazz);
        return em.createQuery(query).getResultList();
    }
    
    public Query createQuery(String alias) {
        return em.createQuery(clazz.getSimpleName() + " " + alias);
    }

    public boolean delete(UUID id) {
        final var entity = findById(id);
        entity.setUpdatedAt(ZonedDateTime.now(ZoneId.systemDefault()));
        entity.setDeleted(true);
        em.persist(entity);
        return true;
    }
}
