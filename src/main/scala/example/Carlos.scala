package example

object Carlos {
  /*
  def like_it(thing: String):Boolean = { 
    if (thing == "sandwich" || thing == "dinosaurs") { 
      return true;
    } else {
      return false;
    }
  }
  */

  def like_it(thing: String):Boolean = 
    thing == "sandwich" || thing == "dinosaurs"
}
