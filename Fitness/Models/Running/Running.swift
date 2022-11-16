//
//  Running.swift
//  Fitness
//
//  Created by Станислав Зверьков on 16.11.2022.
//

import Foundation

class Running: LegsExercisesProtocol {
    
    var title: String
    var description: String
    var steps: [String]
    var difficulty: ExerciseDifficulty
    
    init( title: String, description: String, steps: [String], difficulty: ExerciseDifficulty) {
        self.title = title
        self.description = description
        self.steps = steps
        self.difficulty = difficulty
    }
    
    func start() {
        
    }
    
    func stop() {
        
    }
    
    func cancel() {
        
    }
}
