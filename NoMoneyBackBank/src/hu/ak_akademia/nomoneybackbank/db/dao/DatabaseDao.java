package hu.ak_akademia.nomoneybackbank.db.dao;

import java.sql.Connection;
import java.util.List;

public interface DatabaseDao <E> {
	
	Connection getConnection() throws Exception;
	void create(E entity);
	void update(E entity, E updateWith);
	void delete(E entity);
	E getById(int id);
	List<E> getAll();
	

}
