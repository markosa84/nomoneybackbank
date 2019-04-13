package hu.ak_akademia.nomoneybackbank.dto;

import java.util.List;

public interface DatabaseDao <E> {
	
	void getConnection();
	void create(E entity);
	void update(E entity);
	void delete(E entity);
	void getById(int id);
	List<E> getAll();
	

}
