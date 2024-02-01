// SeriesProtocol.swift
import Foundation

protocol SeriesProtocol {
    var identifier: String { get }
    var problemMap: [String: ProblemProtocol] { get }
    func startProblem(withIdentifier problemIdentifier: String)
}

extension SeriesProtocol {
    func startProblem(withIdentifier problemIdentifier: String) {
        if let problem = problemMap[problemIdentifier] {
            problem.solve()
        } else {
            print("ERROR: Problem not found for identifier '\(problemIdentifier)' in series '\(identifier)'")
        }
    }
}
