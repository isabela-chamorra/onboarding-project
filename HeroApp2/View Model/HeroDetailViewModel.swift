import Foundation
import UIKit

class HeroDetailViewModel{
    var hero : Hero
    
    init (hero : Hero){
        self.hero = hero
        
        if(hero.description == ""){
            self.hero.description = "Description not available."
        }
    }
}
