package hu.ak_akademia.nomoneybackbank.dto;

import java.time.LocalDateTime;
import java.util.Objects;

public class AccountHistory {

	private Integer accountHistoryId;
	private Integer accountId;
	private LocalDateTime transactionDate;
	private Integer transferAmount;
	private String recipientName;
	private String recipientAccountNumber;
	private String notice;
	private String status;
	private LocalDateTime created_at;
	private LocalDateTime updated_at;

	public AccountHistory() {
	}

	public AccountHistory(Integer accountHistoryId, Integer accountId, LocalDateTime transactionDate, Integer transferAmount, String recipientName, String recipientAccountNumber, String notice,
			String status, LocalDateTime created_at, LocalDateTime updated_at) {
		this.accountHistoryId = accountHistoryId;
		this.accountId = accountId;
		this.transactionDate = transactionDate;
		this.transferAmount = transferAmount;
		this.recipientName = recipientName;
		this.recipientAccountNumber = recipientAccountNumber;
		this.notice = notice;
		this.status = status;
		this.created_at = created_at;
		this.updated_at = updated_at;
	}

	public Integer getAccountHistoryId() {
		return accountHistoryId;
	}

	public void setAccountHistoryId(Integer accountHistoryId) {
		this.accountHistoryId = accountHistoryId;
	}

	public Integer getAccountId() {
		return accountId;
	}

	public void setAccountId(Integer accountId) {
		this.accountId = accountId;
	}

	public LocalDateTime getTransactionDate() {
		return transactionDate;
	}

	public void setTransactionDate(LocalDateTime transactionDate) {
		this.transactionDate = transactionDate;
	}

	public Integer getTransferAmount() {
		return transferAmount;
	}

	public void setTransferAmount(Integer transferAmount) {
		this.transferAmount = transferAmount;
	}

	public String getRecipientName() {
		return recipientName;
	}

	public void setRecipientName(String recipientName) {
		this.recipientName = recipientName;
	}

	public String getRecipientAccountNumber() {
		return recipientAccountNumber;
	}

	public void setRecipientAccountNumber(String recipientAccountNumber) {
		this.recipientAccountNumber = recipientAccountNumber;
	}

	public String getNotice() {
		return notice;
	}

	public void setNotice(String notice) {
		this.notice = notice;
	}

	public String getStatus() {
		return status;
	}

	public void setStatus(String status) {
		this.status = status;
	}

	public LocalDateTime getCreated_at() {
		return created_at;
	}

	public void setCreated_at(LocalDateTime created_at) {
		this.created_at = created_at;
	}

	public LocalDateTime getUpdated_at() {
		return updated_at;
	}

	public void setUpdated_at(LocalDateTime updated_at) {
		this.updated_at = updated_at;
	}

	@Override
	public int hashCode() {
		return Objects.hash(accountHistoryId, accountId, created_at, notice, recipientAccountNumber, recipientName, status, transactionDate, transferAmount, updated_at);
	}

	@Override
	public boolean equals(Object obj) {
		if (this == obj) {
			return true;
		}
		if (obj == null) {
			return false;
		}
		if (!(obj instanceof AccountHistory)) {
			return false;
		}
		AccountHistory other = (AccountHistory) obj;
		return Objects.equals(accountHistoryId, other.accountHistoryId) && Objects.equals(accountId, other.accountId) && Objects.equals(created_at, other.created_at)
				&& Objects.equals(notice, other.notice) && Objects.equals(recipientAccountNumber, other.recipientAccountNumber) && Objects.equals(recipientName, other.recipientName)
				&& Objects.equals(status, other.status) && Objects.equals(transactionDate, other.transactionDate) && Objects.equals(transferAmount, other.transferAmount)
				&& Objects.equals(updated_at, other.updated_at);
	}

	@Override
	public String toString() {
		StringBuilder builder = new StringBuilder();
		builder.append("AccountHistory [accountHistoryId=");
		builder.append(accountHistoryId);
		builder.append(", accountId=");
		builder.append(accountId);
		builder.append(", transactionDate=");
		builder.append(transactionDate);
		builder.append(", transferAmount=");
		builder.append(transferAmount);
		builder.append(", recipientName=");
		builder.append(recipientName);
		builder.append(", recipientAccountNumber=");
		builder.append(recipientAccountNumber);
		builder.append(", notice=");
		builder.append(notice);
		builder.append(", status=");
		builder.append(status);
		builder.append(", created_at=");
		builder.append(created_at);
		builder.append(", updated_at=");
		builder.append(updated_at);
		builder.append("]");
		return builder.toString();
	}

}
