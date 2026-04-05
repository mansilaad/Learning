//
//  ClassVsStruct.swift
//  Learning
//
//  Created by Mansi Laad on 05/04/26.
//

// Struct are value type, doesn't support inheritence, no Deinit, Stored on the Stack (faster),Gets a free "memberwise" initializer
// Classes are reference types, support inheritence,Support deinit to clean up resources,stored on heap,need to write initializer


import Playgrounds
#Playground {
    struct Player {
        var score: Int
    }
    
    var p1 = Player(score: 10)
    var p2 = p1
    p2.score = 20
    
    print("p1.score \(p1.score)")
    print("p2.score \(p2.score)")
    
    class Game {
        var level = 1
    }
    
    var g1 = Game()
    var g2 = g1
    g2.level = 2
    
    print("g1.level \(g1.level)")
    print("g2.level \(g2.level)")
    
}
