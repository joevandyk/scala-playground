package example

object RandomStuff {
  def crappy_sum(args: Int*): Int = { 
    var sum = 0
    args foreach { s => sum += s }
    return sum
  } 
}
