//
//  RecipesViewModel.swift
//  KnowYourFood
//
//  Created by Diya Jain on 4/5/22.
//

import Foundation

class RecipesViewModel: ObservableObject {
    @Published private(set) var recipes: [Recipe] = []
    init(){
        recipes = Recipe.all
        
    }
    
    func addRecipe(recipe: Recipe){
        recipes.append(recipe)
    }
}

