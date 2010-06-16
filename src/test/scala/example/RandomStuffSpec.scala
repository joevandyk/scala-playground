import org.scalatest.Spec
import org.scalatest.matchers.MustMatchers
import example._

class RandomStuff extends Spec with MustMatchers {
  describe("random stuff") {
    it("should do sums") {
      RandomStuff.crappy_sum0(10, 20, 30) must be (60)
      RandomStuff.crappy_sum1(10, 20, 30) must be (60)
      RandomStuff.crappy_sum2(10, 20, 30) must be (60)
      RandomStuff.crappy_sum3(10, 20, 30) must be (60)
      RandomStuff.crappy_sum4(10, 20, 30) must be (70) // Adds ten for the hell of it
      RandomStuff.crappy_sum5(Array(10, 20, 30)) must be (60)
    }
    
    it("should be able to pass functions around") { 
      var sum = 0
      def sum_it(i:Int) = sum += i
      RandomStuff.process_things(Array(10, 20, 30), sum_it)
      sum must be (60)
    }
  }
}
