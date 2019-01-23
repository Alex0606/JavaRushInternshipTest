package com.example.mysqltest.repository;

import com.example.mysqltest.model.SampleTable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.repository.CrudRepository;

public interface SampleTableRepository extends JpaRepository<SampleTable, Integer> {
}
