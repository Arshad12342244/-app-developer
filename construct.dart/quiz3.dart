// Parent Class
class Account {
  String owner;
  int balance;

  Account(this.owner, this.balance);

  // Deposit Method
  void deposit(int amount) {
    balance = balance + amount;
    print("Deposited: $amount");
  }

  // Withdraw Method
  void withdraw(int amount) {
    balance = balance - amount;
    print("Withdrawn: $amount");
  }
}

// Child Class
class SavingsAccount extends Account {
  SavingsAccount(String owner, int balance) : super(owner, balance);

  // Method Overriding
  @override
  void withdraw(int amount) {
    if (balance - amount >= 500) {
      balance = balance - amount;
      print("Withdraw Successful: $amount");
    } else {
      print("Withdrawal Denied! Minimum 500 balance required.");
    }
  }
}

void main() {
  // Create Object
  SavingsAccount account = SavingsAccount("Sara", 2000);

  // Deposit
  account.deposit(500);

  // Withdraw
  account.withdraw(2200);
  account.withdraw(1000);

  // Print Details
  print("Account Owner: ${account.owner}");
  print("Final Balance: ${account.balance}");
}
