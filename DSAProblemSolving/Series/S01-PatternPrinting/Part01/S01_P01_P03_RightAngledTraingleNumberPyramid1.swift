import Foundation

/**
  Problem statement:
  Sam is making a Triangular painting for a maths project.

  An N-dimensional Triangle is represented by the lower triangle of the pattern 
  filled with integers starting from 1.

  For every value of ‘N’, help sam to print the corresponding N-dimensional Triangle.

  Example:
  Input: ‘N’ = 3

  Output: 
  1
  1 2 
  1 2 3

  Constraints:
  1  <= N <= 25

  References: 
  - https://takeuforward.org/pattern/pattern-3-right-angled-number-pyramid/
  - https://www.codingninjas.com/studio/problems/n-triangles_6573689?utm_source=youtube&utm_medium=affiliate&utm_campaign=striver_patternproblems
*/
public class S01_P01_P03_RightAngledTraingleNumberPyramid1: ProblemProtocol {
  let identifier = "S01_P01_P03"

  func solve() {
    let maxRows = 5
    for currentRow in 1 ... maxRows {
      for currentColomn in 1 ... currentRow {
        print(currentColomn, terminator: " ")
      }
      print()
    }
  }
}
