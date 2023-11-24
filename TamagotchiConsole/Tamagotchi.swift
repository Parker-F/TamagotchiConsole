//
//  Tamagotchi.swift
//  TamagotchiConsole
//
//  Created by Parker, Fred (NPTL) on 21/11/2023.
//

import Foundation
class Tamagotchi {
    var weight : Int
    var hungerHearts : Float
    var happyHearts : Float
    let name: String
    var age: Int
    var stage: String
    var illness: Bool
    var discipline: Float
    var alive: Bool
    var attention: Bool
    var pooOnScreen: Bool
    var lights: Bool
    var sleeping: Bool
    
    
    init(name: String) {
        weight = 5
        hungerHearts = 4.0
        happyHearts = 4.0
        self.name = name
        age = 0
        stage = "Baby"
        illness = false
        discipline = 0.0
        alive = true
        attention = false
        pooOnScreen = false
        lights = true
        sleeping = false
    }
    
    func eatSnack() {
        hungerHearts += 1
        weight += 2
    }
    func poo() {
        pooOnScreen = true
        weight -= 2
    }
    func die() {
        alive = false
    }
}
