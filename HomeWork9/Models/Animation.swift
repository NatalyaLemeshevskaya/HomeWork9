//
//  Animation.swift
//  HomeWork9
//
//  Created by Наташа Лемешевская on 12/10/19.
//  Copyright © 2019 Наташа Лемешевская. All rights reserved.
//

struct Animation {
    
    static func getAnimation() -> [String] {
        DataManagerAnimations.shared.animations
    }
    
    static func getCurves() -> [String] {
        DataManagerAnimations.shared.curves
    }
    
    static func getDampings() -> [Double] {
        DataManagerAnimations.shared.dampings
    }
    
    static func getDurations() -> [Double] {
        DataManagerAnimations.shared.durations
    }
    
    static func getForces() -> [Double] {
        DataManagerAnimations.shared.forces
    }
    
    static func getVelocities() -> [Double] {
        DataManagerAnimations.shared.velocities
    }

}
