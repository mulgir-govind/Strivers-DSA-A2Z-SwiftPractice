import Foundation

/**
  Problem statement
  Sam is making a forest visualizer. An N-dimensional forest is represented 
  by the pattern of size NxN filled with ‘*’.

  An N/2-dimensional forest is represented by the lower triangle of the pattern 
  filled with ‘*’.

  For every value of ‘N’, help sam to print the corresponding N/2-dimensional forest.

  Example:
  Input:  ‘N’ = 3

  Output: 
  *
  * *
  * * *

  References: 
  - https://takeuforward.org/pattern/pattern-2-right-angled-triangle-pattern/
  - https://www.codingninjas.com/studio/problems/n-2-forest_6570178?utm_source=youtube&utm_medium=affiliate&utm_campaign=striver_patternproblems
*/
public class S01_P01_P02_RightAngledTraingleStarPattern: ProblemProtocol {
  let identifier = "S01_P01_P02"

  func solve() {
    let maxRows = 5
    for currentRow in 0 ..< maxRows {
      for _ in 0 ..< currentRow {
        print("*", terminator: "")
      }
      print()
    }
  }
}
