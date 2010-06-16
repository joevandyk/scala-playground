package example

object RandomStuff {
  def crappy_sum0(args: Int*): Int = { 
    var sum = 0
    for (i <- args) {
      sum += i
    }
    return sum
  } 

  def crappy_sum1(args: Int*): Int = { 
    var sum = 0
    args foreach { sum += _ }
    return sum
  } 

  // Think Ruby's Enumerable#inject here
  def crappy_sum2(args: Int*): Int = args.reduceLeft { (current, sum) => current + sum } 
  def crappy_sum3(args: Int*): Int = args.reduceLeft(_ + _) 
  def crappy_sum4(args: Int*): Int = args.foldLeft(10)(_ + _) 

  def crappy_sum5(args: Array[Int]): Int = args.reduceLeft(_ + _)

  def process_things(args: Array[Int], callback: Int => Unit) = {
    
  }
}
