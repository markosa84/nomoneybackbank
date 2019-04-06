package hu.ak_akademia.nomoneybackbank.dto;

import java.time.LocalDateTime;

public class Account {

	private int accountId;
	private String accountNumber;
	private int clientId;
	private int balance;
	private String currency;
	private char status;
	private LocalDateTime updatedAt;
	private LocalDateTime createdAt;
	
	public Account(int accountId, String accountNumber, int clientId, int balance, String currency, char status, LocalDateTime updatedAt, LocalDateTime createdAt) {
		super();
		this.accountId = accountId;
		this.accountNumber = accountNumber;
		this.clientId = clientId;
		this.balance = balance;
		this.currency = currency;
		this.status = status;
		this.updatedAt = updatedAt;
		this.createdAt = createdAt;
	}

	public int getAccountId() {
		return accountId;
	}

	public void setAccountId(int accountId) {
		this.accountId = accountId;
	}

	public String getAccountNumber() {
		return accountNumber;
	}

	public void setAccountNumber(String accountNumber) {
		this.accountNumber = accountNumber;
	}

	public int getClientId() {
		return clientId;
	}

	public void setClientId(int clientId) {
		this.clientId = clientId;
	}

	public int getBalance() {
		return balance;
	}

	public void setBalance(int balance) {
		this.balance = balance;
	}

	public String getCurrency() {
		return currency;
	}

	public void setCurrency(String currency) {
		this.currency = currency;
	}

	public char getStatus() {
		return status;
	}

	public void setStatus(char status) {
		this.status = status;
	}

	public LocalDateTime getUpdatedAt() {
		return updatedAt;
	}

	public void setUpdatedAt(LocalDateTime updatedAt) {
		this.updatedAt = updatedAt;
	}

	public LocalDateTime getCreatedAt() {
		return createdAt;
	}

	public void setCreatedAt(LocalDateTime createdAt) {
		this.createdAt = createdAt;
	}

	@Override
	public String toString() {
		return "Account [accountId=" + accountId + ", accountNumber=" + accountNumber + ", clientId=" + clientId + ", balance=" + balance + ", currency=" + currency + ", status=" + status
				+ ", updatedAt=" + updatedAt + ", createdAt=" + createdAt + "]";
	}

	
}
