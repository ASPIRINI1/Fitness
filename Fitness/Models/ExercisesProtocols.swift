//
//  Exercises.swift
//  Fitness
//
//  Created by Станислав Зверьков on 16.11.2022.
//

import Foundation

enum ExerciseDifficulty {
    case easy, normal, hard
}

protocol ExercisesProtocol {
    var title: String { get }
    var description: String { get }
    var steps: [String] { get }
    var difficulty: ExerciseDifficulty { get }
    func start()
    func stop()
    func cancel()
}

protocol HandsExercisesProtocol: ExercisesProtocol { }

protocol BodyExercisesProtocol: ExercisesProtocol { }

protocol LegsExercisesProtocol: ExercisesProtocol { }
