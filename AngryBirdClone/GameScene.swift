//
//  GameScene.swift
//  AngryBirdClone
//
//  Created by Ayşegül Koçak on 24.03.2023.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    
    private var label : SKLabelNode?
    private var spinnyNode : SKShapeNode?
    
    var bird2 = SKSpriteNode()
    
    override func didMove(to view: SKView) {
        let texture = SKTexture(imageNamed: "bird")
        bird2 = SKSpriteNode(texture: texture)
        bird2.position = CGPoint(x: 0.0, y: 0.0)
        bird2.size = CGSize(width: self.frame.width / 16, height: self.frame.height / 10)
        bird2.zPosition = 1 ;
        self.addChild(bird2)
        
       
    }
    
    
    func touchDown(atPoint pos : CGPoint) {
        
    }
    
    func touchMoved(toPoint pos : CGPoint) {
        
    }
    
    func touchUp(atPoint pos : CGPoint) {
        
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        
    }
    
    override func touchesMoved(_ touches: Set<UITouch>, with event: UIEvent?) {
        
    }
    
    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
        
    }
    
    override func touchesCancelled(_ touches: Set<UITouch>, with event: UIEvent?) {
        
    }
    
    
    override func update(_ currentTime: TimeInterval) {
        // Called before each frame is rendered
    }
}
