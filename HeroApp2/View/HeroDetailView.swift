import UIKit

class HeroDetailView: UIViewController{
    
    var viewModel : HeroDetailViewModel = HeroDetailViewModel(hero:  Hero(name: "hero", description: "description", thumbnail: Thumbnail(path: "https://robohash.org/123", ext: ".png")))
    
    let screen : HeroDetailScreen = HeroDetailScreen()
    
    override func loadView() {
        self.view = screen
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let hero = viewModel.getHero()
        
        screen.imageView.getImageFromURL(urlString: hero.thumbnail.path, ext: hero.thumbnail.ext) { image in
            DispatchQueue.main.sync {
                self.screen.imageView.image = image
            }
        }
        
        screen.nameLabel.text = hero.name
        screen.descriptionTextView.text = hero.description
    }
}


