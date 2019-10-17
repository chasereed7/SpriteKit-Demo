//
//  GameScene.swift
//  SpriteKit Demo
//
//  Created by Carter Reed on 10/5/19.
//  Copyright © 2019 Carter Reed. All rights reserved.
//

import SpriteKit

class GameScene: SKScene {
    
    override func didMove(to view: SKView) {
        
    }
    
    override func update(_ currentTime: TimeInterval) {
        print("1")
    }
    
    override func didEvaluateActions() {
        print("2")
    }
    
    override func didSimulatePhysics() {
        print("3")
    }
    
    override func didApplyConstraints() {
        print("4")
    }
    
    override func didFinishUpdate() {
        print("5")
        isPaused = true
    }
    
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                }
