package fixie

object Schemer {
  def is_member(a:Any, list: List[Any]): Boolean = 
    list.length != 0 && (a == list.head || is_member(a, list.tail))

  def is_two_in_a_row(list: List[Any]) = { 
    // TODO
    true
  }
}
