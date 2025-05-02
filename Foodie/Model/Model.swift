//
//  File.swift
//  Foodie
//
//  Created by Jack William Rathwell on 2025-04-30.
//

import SwiftUI

struct Recipe: Identifiable {
    
    //MARK: Stored Properties
    let id = UUID()
    let ingredient1: String
    let ingredient2: String
    let ingredient3: String
    let ingredient4: String
    let deniedingredient: String
    let allergy: String
    let servingsize: Int
    let recipeoutput: String
}


let recipe1 = Recipe(
     ingredient1: "Eggs",
     ingredient2: "Cheese",
     ingredient3: "Chicken",
     ingredient4: "None",
     deniedingredient: "Bacon",
     allergy: "Coconut",
     servingsize: 1,
     recipeoutput: "Chicken Cheesy Omelette"
)

let recipe2 = Recipe(
    ingredient1: "Chocolate Chips",
    ingredient2: "Butter",
    ingredient3: "Brown Sugar",
    ingredient4: "Flour",
    deniedingredient: "Oil",
    allergy: "None",
    servingsize: 2,
    recipeoutput: "Chocolate Chip Cookie Dough")
