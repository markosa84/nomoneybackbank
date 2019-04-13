package hu.ak_akademia.nomoneybackbank.db.dao;

import java.sql.Connection;
import java.sql.SQLException;
import java.util.List;

import hu.ak_akademia.nomoneybackbank.db.dto.AccountHistory;

public class AccountHistoryDao extends AbstractDatabaseDao<AccountHistory> {

	@Override
	public void create(AccountHistory entity) {
		try (Connection connection = getConnection()) {
			StringBuilder sql = new StringBuilder();
			sql.append("INSERT INTO account_history ( ");
			sql.append("    account_history_id, ");
			sql.append("    account_id, ");
			sql.append("    transaction_date, ");
			sql.append("    transfer_amount, ");
			sql.append("    recipient_name, ");
			sql.append("    recipient_account_number, ");
			sql.append("    notice ");
			sql.append(") VALUES ( ");
			sql.append("    account_history_seq.NEXTVAL, ");
			sql.append("    ?, ");
			sql.append("    ?, ");
			sql.append("    ?, ");
			sql.append("    ?, ");
			sql.append("    ?, ");
			sql.append("    ? ");
			sql.append(") ");
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

	}

	@Override
	public void update(AccountHistory entity, AccountHistory updateWith) {
		// TODO Auto-generated method stub

	}

	@Override
	public void delete(AccountHistory entity) {
		// TODO Auto-generated method stub

	}

	@Override
	public AccountHistory getById(int id) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<AccountHistory> getAll() {
		// TODO Auto-generated method stub
		return null;
	}

}
