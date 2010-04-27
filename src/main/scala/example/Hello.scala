package example

object Hello {
  def main(args:Array[String]) {
    val bank = new Bank
    bank.deposit(100)
    bank.withdraw(25)

    println("The bank now has " + bank.balance + " in the account!")
  }
}
