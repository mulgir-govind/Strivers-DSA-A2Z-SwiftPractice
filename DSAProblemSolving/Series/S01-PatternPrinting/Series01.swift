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
        S01_P01_P01_RectangularStarPattern()
      ]

      for problem in problems {
        problemMap[problem.identifier] = problem
      }
    }
}
