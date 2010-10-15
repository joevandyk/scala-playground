import org.scalatest.Spec
import org.scalatest.matchers.MustMatchers

import fixie.Schemer

class SchemerSpec extends Spec with MustMatchers {
  describe("Chapter 1") { 

    it("should do member") { 
      Schemer.is_member(1, List(1, 2, 3)) must be (true)
      Schemer.is_member(1, List(3, 2, 1)) must be (true)
      Schemer.is_member(1, List())        must be (false)
      Schemer.is_member(2, List(1, 3))    must be (false)
    }

    it("should do two in a row") {
      Schemer.is_two_in_a_row(List(1, 1)) must be (true)
      // TODO
      // Schemer.is_two_in_a_row(List(1, 2)) must be (false)
    }
  }
}
