package com.dh.spring5webapp.repositories;

import com.dh.spring5webapp.model.Machinery;
import org.springframework.data.repository.CrudRepository;

public interface MachineryRepository extends CrudRepository<Machinery, Long> {
}
