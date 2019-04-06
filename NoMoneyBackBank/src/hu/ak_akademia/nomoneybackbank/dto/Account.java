package hu.ak_akademia.nomoneybackbank.dto;

import java.time.LocalDateTime;

public class Account {

	int accountId;
	String accountNumber;
	int clientId;
	int balance;
	String currency;
	char status;
	LocalDateTime updatedAt;
	LocalDateTime createdAt;

}
