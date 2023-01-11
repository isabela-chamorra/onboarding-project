import UIKit

class HeroDetailView: UIViewController{

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var descriptionField: UITextView!
    @IBOutlet weak var imageView: UIImageView!
    
    var viewModel : HeroDetailViewModel = HeroDetailViewModel(hero:  Hero(name: "hero", description: "description", thumbnail: Thumbnail(path: "https://robohash.org/123", ext: ".png")))
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = viewModel.hero.name
        descriptionField.text = viewModel.hero.description
        imageView.getImageFromURL(urlString: viewModel.hero.thumbnail.path, ext: viewModel.hero.thumbnail.ext) { image in
            DispatchQueue.main.sync {
                self.imageView.image = image
            }
        }
        //aaaaaaaaa
    }
}


