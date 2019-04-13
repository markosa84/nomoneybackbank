package hu.ak_akademia.nomoneybackbank.dto;

import java.sql.Connection;
import java.sql.DriverManager;

public abstract class AbstractDatabaseDao<E> implements DatabaseDao<E> {

	@Override
	public Connection getConnection() throws Exception {
		Connection connection = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe", "nomoneybackbank", "admin"); {
		return connection;
		}
	}
	
}
