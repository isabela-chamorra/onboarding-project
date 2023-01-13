import Foundation

protocol CodeView{
    func buildViewHierarchy()
    func setupConstraints()
    func setupAditionalConfiguration()
}

extension CodeView{
    func setupView(){
        buildViewHierarchy()
        setupConstraints()
        setupAditionalConfiguration()
    }
}
