// Series1.swift
import Foundation

class Series01: SeriesProtocol {
    let identifier = "S01"
    var problemMap: [String: ProblemProtocol] = [:]

    init() {
        registerProblems()
    }

    private func registerProblems() {
      let problems: [ProblemProtocol] = [
        S01_P01_P01_RectangularStarPattern(),
        S01_P01_P02_RightAngledTraingleStarPattern(),
        S01_P01_P03_RightAngledTraingleNumberPyramid1(),
        S01_P01_P04_RightAngledTraingleNumberPyramid2()
      ]

      for problem in problems {
        problemMap[problem.identifier] = problem
      }
    }
}
