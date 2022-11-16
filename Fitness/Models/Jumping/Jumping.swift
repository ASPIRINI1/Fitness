//
//  Jumping.swift
//  Fitness
//
//  Created by Станислав Зверьков on 16.11.2022.
//

import Foundation

class Jumping: LegsExercisesProtocol {
    
    var title: String
    var description: String
    var steps: [String]
    var difficulty: ExerciseDifficulty
    
    init(title: String, description: String, steps: [String], difficulty: ExerciseDifficulty) {
        self.title = title
        self.steps = steps
        self.description = description
        self.difficulty = difficulty
    }
    
    func start() {
        
    }
    
    func stop() {
        
    }
    
    func cancel() {
        
    }
}
