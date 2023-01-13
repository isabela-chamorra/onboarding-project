import UIKit

class CustomCell: UITableViewCell{
    
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var heroProfileImageView: UIImageView!
    @IBOutlet weak var view: UIView!
    
    func setLauout(){
        self.view.layer.cornerRadius = 10
        self.view.layer.shadowColor = UIColor.black.cgColor
        self.view.layer.shadowOpacity = 0.4
        self.view.layer.shadowOffset = CGSize.init(width: 0, height: 3)
        self.view.layer.shadowRadius = 4
        self.view.layer.shadowPath = UIBezierPath(rect: self.view.bounds).cgPath
        
        self.heroProfileImageView.layer.cornerRadius = 10
        self.heroProfileImageView.layer.borderColor = UIColor.systemGray5.cgColor
        
        self.heroProfileImageView.layer.borderWidth = 1
    }
}
