//
//  main.swift
//  TamagotchiConsole
//
//  Created by Parker, Fred (NPTL) on 21/11/2023.
//

import Foundation


print("Hello, World!")

let peteTamagotchi = Tamagotchi(name: "Pete")

print(peteTamagotchi.happyHearts)
peteTamagotchi.happyHearts -= 1
print(peteTamagotchi.happyHearts)
peteTamagotchi.eatSnack()
print(peteTamagotchi.weight)
