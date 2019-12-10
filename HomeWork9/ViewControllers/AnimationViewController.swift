//
//  AnimationViewController.swift
//  HomeWork9
//
//  Created by Наташа Лемешевская on 12/10/19.
//  Copyright © 2019 Наташа Лемешевская. All rights reserved.
//

import Spring

class AnimationViewController: UIViewController {
    
    var animations = Animation.getAnimation()
    var curves = Animation.getCurves()
    
    @IBOutlet var animationView: SpringView!
    @IBOutlet var textForAnimation: UILabel!
    @IBOutlet var goButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        goButton.setTitle("Start Animation", for: .normal)
    }
    
    @IBAction func startAnimation(_ sender: Any) {
        
        animationView.animation = animations.first!
        animationView.curve = curves.first!
        animationView.duration = CGFloat(Animation.getDurations().randomElement()!)
        animationView.force = CGFloat(Animation.getForces().randomElement()!)
        animationView.damping = CGFloat(Animation.getDampings().randomElement()!)
        animationView.velocity = CGFloat(Animation.getVelocities().randomElement()!)
        animationView.animate()
        
        textForAnimation.text = """
        Animation = \(animationView.animation)
        Curve = \( animationView.curve)
        Duration = \(String(format: "%.1f", animationView.duration))
        Force = \(String(format: "%.1f", animationView.force))
        Damping = \(String(format: "%.1f", animationView.damping))
        Velocity = \(String(format: "%.1f", animationView.velocity))
        """
        
        animations.shuffle()
        curves.shuffle()
        
        goButton.setTitle(animations.first!, for: .normal)
        
        
    }


}
