// ProblemProtocol.swift
import Foundation

protocol ProblemProtocol {
    var identifier: String { get }
    func solve()
}