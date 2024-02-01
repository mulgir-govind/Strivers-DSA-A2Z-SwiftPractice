import Foundation

/**
  Problem statement:
  Sam is making a forest visualizer. An N-dimensional forest is represented by 
  the pattern of size NxN filled with ‘*’.

  For every value of ‘N’, help sam to print the corresponding N-dimensional forest.

  Example:
  Input: ‘N’ = 3

  Output: 
  * * *
  * * *
  * * *

 */
class S01_P01_P01_RectangularStarPattern: ProblemProtocol {
    let identifier = "S01_P01_P01"

    func solve() {
        let n = 10;
        for _ in 1 ... n {
          for _ in 1 ... n {
            print("*", terminator: "")
          }
          print()
        }
    }
}
