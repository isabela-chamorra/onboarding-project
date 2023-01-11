//
//  UIImageViewExtension.swift
//  HeroApp2
//
//  Created by Isabela Chamorra Modesto on 05/01/23.
//

import Foundation
import UIKit

extension UIImageView {
    
    func getImageFromURL(urlString: String?, ext: String?, completion : @escaping (UIImage?) -> ()){
        guard let baseURL = URL(string: "\(urlString ?? String()).\(ext ?? String())") else {
            completion(nil)
            return
        }
        
        var sharedSession: URLSession {
            return URLSession.shared
        }
        
        let task = sharedSession.dataTask(with: baseURL) { (data, response, error) in
            if let data = data {
                completion(UIImage(data: data))
            }
        }
        
        task.resume()
    }
}
