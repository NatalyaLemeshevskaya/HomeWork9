//
//  DataManagerAnimations.swift
//  HomeWork9
//
//  Created by Наташа Лемешевская on 12/10/19.
//  Copyright © 2019 Наташа Лемешевская. All rights reserved.
//

import Foundation

class DataManagerAnimations {
    
    static let shared  = DataManagerAnimations()
    
    var animations  = ["slideLeft", "slideRight", "slideDown",
                       "slideUp", "squeezeLeft", "squeezeRight",
                       "squeezeDown", "squeezeUp", "fadeIn",
                       "fadeOut", "fadeOutIn", "fadeInLeft",
                       "fadeInRight", "fadeInDown", "fadeInUp",
                       "zoomIn", "zoomOut" ,"fall",
                       "shake", "pop" ,"flipX",
                       "flipY", "morph" ,"squeeze",
                       "flash", "wobble", "swing"]
    
    var curves = ["easeIn", "easeOut", "easeInOut",
                  "linear", "spring", "easeInSine",
                  "easeOutSine", "easeInOutSine", "easeInQuad",
                  "easeOutQuad", "easeInOutQuad", "easeInCubic",
                  "easeOutCubic", "easeInOutCubic", "easeInQuart",
                  "easeOutQuart", "easeInOutQuart", "easeInQuint",
                  "easeOutQuint", "easeInOutQuint", "easeInExpo",
                  "easeOutExpo", "easeInOutExpo", "easeInCirc",
                  "easeOutCirc", "easeInOutCirc", "easeInBack",
                  "easeOutBack", "easeInOutBack" ]
    
    var durations = Array(stride(from: 0, through: 1, by: 0.1))
    
    var forces = Array(stride(from: 1, through: 5, by: 0.1))
    
    var dampings = Array(stride(from: 0, through: 1, by: 0.1))
    
    var velocities = Array(stride(from: 0, through: 1, by: 0.1))
    
    
}
