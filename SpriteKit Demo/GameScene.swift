//
//  GameScene.swift
//  SpriteKit Demo
//
//  Created by Carter Reed on 10/5/19.
//  Copyright © 2019 Carter Reed. All rights reserved.
//

import SpriteKit

class GameScene: SKScene {
    
    let myFirstNode = SKNode()
    let myFirstSpriteNode = SKSpriteNode(color: UIColor.red, size: CGSize(width: 200.0, height: 200.0))
    
    override func didMove(to view: SKView) {
        addChild(myFirstNode)
    
        addChild(myFirstSpriteNode)
    }

}
