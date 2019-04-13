package hu.ak_akademia.nomoneybackbank.dto;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.time.LocalDate;
import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.List;

public class ClientDao extends AbstractDatabaseDao {

	@Override
	public void create(Object entity) {
		// TODO Auto-generated method stub

	}

	@Override
	public void update(Object entity, Object updateWith) {
		// TODO Auto-generated method stub

	}

	@Override
	public void delete(Object entity) {
		// TODO Auto-generated method stub

	}

	@Override
	public Object getById(int id) {
		StringBuilder sql = new StringBuilder();
		sql.append("SELECT ");
		sql.append("    client_id, ");
		sql.append("    last_name, ");
		sql.append("    first_name, ");
		sql.append("    email, ");
		sql.append("    password, ");
		sql.append("    date_of_birth");
		sql.append("    place_of_birth");
		sql.append("    mothers_name");
		sql.append("    identity_card_number");
		sql.append("    address");
		sql.append("    status");
		sql.append("    created_at");
		sql.append("    updated_at");
		sql.append("FROM ");
		sql.append("    client");
		sql.append("WHERE ");
		sql.append("    lower(client_id) LIKE ? ");

		try (PreparedStatement preparedStatement = getConnection().prepareStatement(sql.toString())) {

			String fragmentLikeExpression = "%" + id + "%";
			preparedStatement.setString(1, fragmentLikeExpression);
			try (ResultSet resultSet = preparedStatement.executeQuery()) {
				resultSet.next();
				int clientId = resultSet.getInt("client_id");
				String lastName = resultSet.getString("last_name");
				String firstName = resultSet.getString("first_name");
				String email = resultSet.getString("email");
				String password = resultSet.getString("password");
				LocalDate dateOfBirth = resultSet.getTimestamp("date_of_birth")
						.toLocalDateTime()
						.toLocalDate();
				String placeOfBirth = resultSet.getString("place_of_birth");
				String mothersName = resultSet.getString("mothers_name");
				String identityCardNumber = resultSet.getString("identity_card_number");
				String address = resultSet.getString("address");
				String status = resultSet.getString("status");
				LocalDateTime createdAt = resultSet.getTimestamp("created_at")
						.toLocalDateTime();
				LocalDateTime updatedAt = resultSet.getTimestamp("updated_at")
						.toLocalDateTime();

				Client client = new Client(clientId, lastName, firstName, email, password, dateOfBirth, placeOfBirth, mothersName, identityCardNumber, address, status, createdAt, updatedAt);
		return client;
			} catch (Exception e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return null;
	}

	@Override
	public List getAll() {
		// TODO Auto-generated method stub
		return null;
	}

}
