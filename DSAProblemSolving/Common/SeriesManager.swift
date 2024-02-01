// SeriesManager.swift
import Foundation

class SeriesManager {
    private var seriesMap: [String: SeriesProtocol] = [:]

    init() {
      registerSeries()
    }

    func startProblem(withIdentifier problemIdentifier: String) {
        guard let seriesIdentifier = problemIdentifier.components(separatedBy: "_").first,
              let series = seriesMap[seriesIdentifier] else {
            print("Error: Series not found for problem id#\(problemIdentifier)")
            return
        }

        return series.startProblem(withIdentifier: problemIdentifier)
    }

    /// MARK:- Private functions

    /// Registers series list.
    private func registerSeries() {
      let seriesList: [SeriesProtocol] = [
        Series01()
      ]

      for series in seriesList {
        seriesMap[series.identifier] = series
      }
    }
}
