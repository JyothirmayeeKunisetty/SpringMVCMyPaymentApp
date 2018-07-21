package com.cg.mypaymentapp.repo;

import java.math.BigDecimal;
import java.util.ArrayList;

import org.springframework.data.jpa.repository.JpaRepository;

import com.cg.mypaymentapp.beans.Transaction;
import com.cg.mypaymentapp.beans.Customer;
import com.cg.mypaymentapp.exception.InvalidInputException;

public interface WalletRepo extends JpaRepository<Customer, String>
{
	
}
