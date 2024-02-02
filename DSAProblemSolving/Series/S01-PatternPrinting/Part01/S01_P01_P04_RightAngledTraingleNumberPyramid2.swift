import Foundation

/**
  Problem statement
  Sam is making a Triangular painting for a maths project.

  An N-dimensional Triangle is represented by the lower triangle of the pattern
  filled with integers representing the row number.

  For every value of ‘N’, help sam to print the corresponding Triangle.

  Example:
  Input: ‘N’ = 3

  Output: 
  1
  2 2 
  3 3 3

  Constraints:
  1 <= N <= 25

  References:
  - https://takeuforward.org/pattern/pattern-4-right-angled-number-pyramid-ii/
  - https://www.codingninjas.com/studio/problems/triangle_6573690?utm_source=youtube&utm_medium=affiliate&utm_campaign=striver_patternproblems
*/
public class S01_P01_P04_RightAngledTraingleNumberPyramid2: ProblemProtocol {
  let identifier = "S01_P01_P04"

  func solve() {
    let maxRows = 5
    for currentRow in 1 ... maxRows {
      let numberSeparator = currentRow <= 9 ? " " : ""
      for _ in 1 ... currentRow {
        print(currentRow, terminator: numberSeparator)
      }
      print()
    }
  }
}