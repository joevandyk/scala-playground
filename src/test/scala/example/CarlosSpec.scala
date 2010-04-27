import org.scalatest.Spec
import org.scalatest.matchers.MustMatchers

import example.Carlos

class CarlosSpec extends Spec with MustMatchers {
  describe("carlos") {
    it("should like sandwiches") {
      Carlos.like_it("sandwich") must be (true)
    }

    it("should like dinosaurs") {
      Carlos.like_it("dinosaurs") must be (true)
    }

    it("should not like tv") { 
      Carlos.like_it("tv") must be (false)
    }
  }
}
