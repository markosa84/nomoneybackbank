package hu.ak_akademia.nomoneybackbank.dto;

import java.sql.Connection;
import java.sql.DriverManager;

public abstract class AbstractDatabaseDao<E> implements DatabaseDao<E> {

	@Override
	public void getConnection() {
		try (Connection connection = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe", "nomoneybackbank", "admin");) {
			
		} catch (Exception e) {
			e.printStackTrace();
			}
	}
	
}
