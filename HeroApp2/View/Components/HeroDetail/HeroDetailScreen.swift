import Foundation
import UIKit

class HeroDetailScreen : UIView {
    
    var imageView : UIImageView = {
        let view = UIImageView(frame: .zero)
        view.contentMode = .scaleToFill
        view.translatesAutoresizingMaskIntoConstraints = false
        
        return view
    }()
    
//    var content : HeroDetailContent = {
//        let view = HeroDetailContent()
//        view.translatesAutoresizingMaskIntoConstraints = false
//
//        return view
//    }()
    
    var nameTitleLabel : UILabel = {
        let label : UILabel = UILabel()
        label.text = "Name"
        label.font = UIFont.systemFont(ofSize: 20, weight: .light)
        label.textColor = .darkGray
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    var nameLabel : UILabel = {
        let label : UILabel = UILabel()
        label.font = UIFont.systemFont(ofSize: 22, weight: .semibold)
        label.textColor = .black
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    var descriptionTitleLabel : UILabel = {
        let label : UILabel = UILabel()
        label.text = "Description"
        label.font = UIFont.systemFont(ofSize: 20, weight: .light)
        label.textColor = .darkGray
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    var descriptionTextView : UITextView = {
        let textView = UITextView(frame: .zero)
        textView.font = UIFont.systemFont(ofSize: 20, weight: .semibold)
        textView.textColor = .black
        textView.textAlignment = .justified
        textView.translatesAutoresizingMaskIntoConstraints = false
        return textView
    }()
    
    override init(frame: CGRect = .zero) {
        super.init(frame: frame)
        
        backgroundColor = .white
        
        setupView()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}

extension HeroDetailScreen : CodeView {
    func buildViewHierarchy() {
        addSubview(imageView)
//        addSubview(content)
        addSubview(nameTitleLabel)
        addSubview(nameLabel)
        addSubview(descriptionTitleLabel)
        addSubview(descriptionTextView)
    }
    
    func setupConstraints() {
        NSLayoutConstraint.activate([
            imageView.leadingAnchor.constraint(equalTo: self.leadingAnchor, constant: 0),
            imageView.trailingAnchor.constraint(equalTo: self.trailingAnchor, constant: 0),
            imageView.topAnchor.constraint(equalTo: self.topAnchor, constant: 0),
            imageView.heightAnchor.constraint(equalTo: self.heightAnchor, multiplier: 0.4),
            
            nameTitleLabel.leadingAnchor.constraint(equalTo: self.leadingAnchor, constant: 24),
            nameTitleLabel.trailingAnchor.constraint(equalTo: self.trailingAnchor, constant: -24),
            nameTitleLabel.topAnchor.constraint(equalTo: self.imageView.bottomAnchor, constant: 50),
            nameTitleLabel.heightAnchor.constraint(equalToConstant: 20),
            
            nameLabel.leadingAnchor.constraint(equalTo: self.leadingAnchor, constant: 24),
            nameLabel.trailingAnchor.constraint(equalTo: self.trailingAnchor, constant: -24),
            nameLabel.topAnchor.constraint(equalTo: self.nameTitleLabel.bottomAnchor, constant: 10),
            nameLabel.heightAnchor.constraint(equalToConstant: 22),
            
            descriptionTitleLabel.leadingAnchor.constraint(equalTo: self.leadingAnchor, constant: 24),
            descriptionTitleLabel.trailingAnchor.constraint(equalTo: self.trailingAnchor, constant: -24),
            descriptionTitleLabel.topAnchor.constraint(equalTo: self.nameLabel.bottomAnchor, constant: 30),
            descriptionTitleLabel.heightAnchor.constraint(equalToConstant: 20),
            
            descriptionTextView.leadingAnchor.constraint(equalTo: self.leadingAnchor, constant: 24),
            descriptionTextView.trailingAnchor.constraint(equalTo: self.trailingAnchor, constant: -24),
            descriptionTextView.topAnchor.constraint(equalTo: self.descriptionTitleLabel.bottomAnchor, constant: 10),
            descriptionTextView.bottomAnchor.constraint(equalTo: self.bottomAnchor, constant: -40)
        ])
        
//        content.leadingAnchor.constraint(equalTo: self.leadingAnchor, constant: 24).isActive = true
//        content.trailingAnchor.constraint(equalTo: self.trailingAnchor, constant: -24).isActive = true
//        content.topAnchor.constraint(equalTo: self.imageView.topAnchor, constant: 50).isActive = true
//        content.bottomAnchor.constraint(equalTo: self.bottomAnchor, constant: -40).isActive = true
        
        
    }
    
    func setupAditionalConfiguration() {
        
    }
}
