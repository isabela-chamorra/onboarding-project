import Foundation
import UIKit

class HeroDetailViewModel{
    private var hero : Hero
    
    init (hero : Hero){
        self.hero = hero
        
        if(hero.description == ""){
            self.hero.description = "Description not available."
        }
    }
    
    func getHero() -> Hero{
        return hero
    }
    
}
