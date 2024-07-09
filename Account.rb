# Create a class called "BankAccount" with attributes account_number and balance. Implement methods to deposit and withdraw money from the account. Use a block to execute additional actions when a transaction is made.

class Account
  def initialize(account_no, balance)
    @account_no = account_no
    @balance = balance
  end

  def deposite(cash)
    @balance += cash
    puts"Now your balance is: #{@balance}"
  end

  def withdraw(cash)
    if(cash < @balance)
      @balance -= cash
      puts"Now your balance is: #{@balance}"

    else
      puts"Insufficiant balance!"

    end
  end
end

objectofaccount = Account.new(12345, 5000)
objectofaccount.deposite(500)
objectofaccount.withdraw(500)
