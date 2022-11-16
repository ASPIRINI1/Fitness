//
//  LegsExercisesFactory.swift
//  Fitness
//
//  Created by Станислав Зверьков on 16.11.2022.
//

import Foundation

class LegsExercisesFactory {
    
    func createJumping(_ withDifficult: ExerciseDifficulty) -> ExercisesProtocol {
        switch withDifficult {
        case .easy:
            return Jumping(title: "", description: "", steps: [], difficulty: .normal)
        case .normal:
            return SimpleJumping(title: "", description: "", steps: [], difficulty: .normal)
        case .hard:
            return LongJumping(title: "", description: "", steps: [], difficulty: .normal)
        }
    }
    
    func createRunning(_ withDifficult: ExerciseDifficulty) -> ExercisesProtocol {
        switch withDifficult {
        case .easy:
            return Jumping(title: "", description: "", steps: [], difficulty: .normal)
        case .normal:
            return SimpleJumping(title: "", description: "", steps: [], difficulty: .normal)
        case .hard:
            return LongJumping(title: "", description: "", steps: [], difficulty: .normal)
        }
    }
    
    func createSquarts(_ withDifficult: ExerciseDifficulty) -> ExercisesProtocol {
        switch withDifficult {
        case .easy:
            return Jumping(title: "", description: "", steps: [], difficulty: .normal)
        case .normal:
            return SimpleJumping(title: "", description: "", steps: [], difficulty: .normal)
        case .hard:
            return LongJumping(title: "", description: "", steps: [], difficulty: .normal)
        }
    }
}

