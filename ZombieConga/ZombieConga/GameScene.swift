//
//  GameScene.swift
//  ZombieConga
//
//  Created by Christopher Lee on 3/4/18.
//  Copyright © 2018 Christopher Lee. All rights reserved.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    override func didMove(to view: SKView) {
        backgroundColor = SKColor.black
        
        let background = SKSpriteNode(imageNamed: "background1")
        background.anchorPoint = CGPoint(x: 0.5, y: 0.5)
        background.position = CGPoint(x: size.width/2, y: size.height/2)
        background.zPosition = -1
        addChild(background)
        
        let zombie = SKSpriteNode(imageNamed: "zombie1")
        zombie.position = CGPoint(x: 400, y: 400)
        zombie.setScale(2.0)
        addChild(zombie)
    }
}
