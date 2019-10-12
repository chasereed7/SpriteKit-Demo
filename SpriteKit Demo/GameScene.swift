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
     let myFirstTexturedSpriteNode = SKSpriteNode(imageNamed: "Spaceship")
     let blueBox = SKSpriteNode(color: UIColor.blue, size: CGSize(width: 100.0, height: 100.0))
     
     override func didMove(to view: SKView) {
         addChild(myFirstNode)
     
         myFirstSpriteNode.position = CGPoint(x: frame.midX, y: frame.midY)
         myFirstSpriteNode.anchorPoint = CGPoint.zero
         addChild(myFirstSpriteNode)
         
         myFirstTexturedSpriteNode.zPosition = 1
         myFirstTexturedSpriteNode.size = CGSize(width: 100.0, height: 100.0)
         myFirstSpriteNode.addChild(myFirstTexturedSpriteNode)
     
         blueBox.zPosition = 2
         blueBox.position = CGPoint(x: myFirstSpriteNode.size.width/2, y: myFirstSpriteNode.size.height/2)
         myFirstSpriteNode.addChild(blueBox)
         
         physicsWorld.gravity = CGVector(dx: -1.0, dy: -2.0)
         physicsBody = SKPhysicsBody(edgeLoopFrom: frame)
         
         myFirstTexturedSpriteNode.physicsBody = SKPhysicsBody(circleOfRadius: myFirstTexturedSpriteNode.size.width/2)
         myFirstTexturedSpriteNode.physicsBody!.allowsRotation = true // they had it set as false, all it does is makes it spin
         myFirstTexturedSpriteNode.physicsBody!.restitution = 1.0
         blueBox.physicsBody = SKPhysicsBody(rectangleOf: blueBox.size)
         blueBox.physicsBody!.allowsRotation = true // they had it set as false, all it does is makes it spin
         blueBox.physicsBody!.restitution = 1.0
         
 //        myFirstSpriteNode.physicsBody = SKPhysicsBody(circleOfRadius: myFirstSpriteNode.size.width/8)
 //        myFirstSpriteNode.physicsBody!.allowsRotation = false
 //        myFirstSpriteNode.physicsBody!.restitution = 1.0
         
     // my code \\         //         \\        //\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//
     //let theSpriteNode = SKSpriteNode(color: UIColor.blue, size: CGSize(width: 200.0, height: 200.0))
     //theSpriteNode.position = CGPoint(x: frame.minX, y: frame.minY)
     //theSpriteNode.position = CGPoint(x: frame.maxX, y: frame.maxY
     //addChild(theSpriteNode)
     //addChild(myFirstTexturedSpriteNode)
     
     }

 }



