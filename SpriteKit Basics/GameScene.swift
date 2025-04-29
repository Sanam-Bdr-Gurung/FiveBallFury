//
//  GameScene.swift
//  SpriteKit Basics
//
//  Created by Sanam Gurung  on 29/04/2025.
//

import SpriteKit

class GameScene: SKScene {
    
    override func didMove(to view: SKView) {
        let background = SKSpriteNode(imageNamed: "background")
        background.position = CGPoint(x: 512, y: 384)
        background.blendMode = .replace
        background.zPosition = -1
        addChild(background)
       
    }
    
}
