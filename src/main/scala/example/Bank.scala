package example

class Bank {
  var balance:Double = 0

  def deposit(amount: Double) = {
    balance += amount
  } 

  def withdraw(amount: Double) = {
    if (balance - amount < 0) { 
      throw new IllegalArgumentException("You are not Bill Gates!")
    }
    balance -= amount
  }
}
