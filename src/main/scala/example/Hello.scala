package example

object Hello {
  def main(args:Array[String]) {
    val bank = new Bank
    println("The bank now has " + bank.balance + " in the account!")
    bank.deposit(100)
    println("The bank now has " + bank.balance + " in the account!")
    bank.withdraw(25)
    println("The bank now has " + bank.balance + " in the account!")
  }
}
