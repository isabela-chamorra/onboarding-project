import Foundation
import UIKit

class HeroDetailContent : UIView{
    
    var nameLabelTitle : UILabel = {
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
        backgroundColor = .red
        
        setupView()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}

extension HeroDetailContent : CodeView {
    func buildViewHierarchy() {
        addSubview(nameLabelTitle)
        addSubview(nameLabel)
        addSubview(descriptionTitleLabel)
        addSubview(descriptionTextView)
    }
    
    func setupConstraints() {
        nameLabelTitle.leadingAnchor.constraint(equalTo: self.leadingAnchor).isActive = true
        nameLabelTitle.trailingAnchor.constraint(equalTo: self.trailingAnchor).isActive = true
        nameLabelTitle.topAnchor.constraint(equalTo: self.bottomAnchor).isActive = true
        nameLabelTitle.heightAnchor.constraint(equalToConstant: 20).isActive = true
        
        nameLabel.leadingAnchor.constraint(equalTo: self.leadingAnchor).isActive = true
        nameLabel.trailingAnchor.constraint(equalTo: self.trailingAnchor).isActive = true
        nameLabel.topAnchor.constraint(equalTo: self.nameLabelTitle.bottomAnchor).isActive = true
        nameLabel.heightAnchor.constraint(equalToConstant: 22).isActive = true
        
        descriptionTitleLabel.leadingAnchor.constraint(equalTo: self.leadingAnchor).isActive = true
        descriptionTitleLabel.trailingAnchor.constraint(equalTo: self.trailingAnchor).isActive = true
        descriptionTitleLabel.topAnchor.constraint(equalTo: self.nameLabel.bottomAnchor).isActive = true
        descriptionTitleLabel.heightAnchor.constraint(equalToConstant: 20).isActive = true
        
        descriptionTextView.leadingAnchor.constraint(equalTo: self.leadingAnchor).isActive = true
        descriptionTextView.trailingAnchor.constraint(equalTo: self.trailingAnchor).isActive = true
        descriptionTextView.topAnchor.constraint(equalTo: self.descriptionTitleLabel.bottomAnchor).isActive = true
        descriptionTextView.bottomAnchor.constraint(equalTo: self.bottomAnchor).isActive = true
    }
    
    func setupAditionalConfiguration() {
        
    }
    
    
}
