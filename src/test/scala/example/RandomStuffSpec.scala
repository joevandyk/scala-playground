import org.scalatest.Spec
import org.scalatest.matchers.MustMatchers
import example._

class RandomStuff extends Spec with MustMatchers {
  describe("random stuff") {
    it("should do crappy sum") {
      RandomStuff.crappy_sum(10, 20, 30) must be (60)
    }
  }
}
