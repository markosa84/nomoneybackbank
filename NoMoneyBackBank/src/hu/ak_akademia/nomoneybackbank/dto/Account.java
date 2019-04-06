package hu.ak_akademia.nomoneybackbank.dto;

import java.time.LocalDateTime;
import java.util.Objects;

public class Account {

    private int accountId;
    private String accountNumber;
    private int clientId;
    private int balance;
    private String currency;
    private char status;
    private LocalDateTime updatedAt;
    private LocalDateTime createdAt;

    public Account() {
    }

    public Account(int accountId, String accountNumber, int clientId, int balance, String currency, char status, LocalDateTime updatedAt, LocalDateTime createdAt) {
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
    public int hashCode() {
        return Objects.hash(accountId, accountNumber, balance, clientId, createdAt, currency, status, updatedAt);
    }

    @Override
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null) {
            return false;
        }
        if (!(obj instanceof Account)) {
            return false;
        }
        Account other = (Account) obj;
        return accountId == other.accountId && Objects.equals(accountNumber, other.accountNumber) && balance == other.balance && clientId == other.clientId
                && Objects.equals(createdAt, other.createdAt) && Objects.equals(currency, other.currency) && status == other.status && Objects.equals(updatedAt, other.updatedAt);
    }

    @Override
    public String toString() {
        StringBuilder builder = new StringBuilder();
        builder.append("Account [accountId=");
        builder.append(accountId);
        builder.append(", accountNumber=");
        builder.append(accountNumber);
        builder.append(", clientId=");
        builder.append(clientId);
        builder.append(", balance=");
        builder.append(balance);
        builder.append(", currency=");
        builder.append(currency);
        builder.append(", status=");
        builder.append(status);
        builder.append(", updatedAt=");
        builder.append(updatedAt);
        builder.append(", createdAt=");
        builder.append(createdAt);
        builder.append("]");
        return builder.toString();
    }

}