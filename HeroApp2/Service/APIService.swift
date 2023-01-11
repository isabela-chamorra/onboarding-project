import Foundation
import UIKit

class APIService{
    
    private let baseURL: String?
    private let privateKey: String
    private let apiKey: String
    private let limit : String = "100"

    private var sharedSession: URLSession {
        return URLSession.shared
    }
        
    init(baseURL: String?, privateKey: String, apiKey: String) {
        self.baseURL = baseURL
        self.privateKey = privateKey
        self.apiKey = apiKey
    }
    
    func getCharacter(result : @escaping ([Hero]?) -> ()){
        guard let baseURL = URL(string: baseURL ?? String()) else {
            result(nil)
            return
        }
        
        var components = URLComponents(url: baseURL.appendingPathComponent("v1/public/characters"), resolvingAgainstBaseURL: true)
        
        let timestamp = "\(Date().timeIntervalSince1970)"
        let hash = "\(timestamp)\(privateKey)\(apiKey)".md5
        
        let queryItems = [
            URLQueryItem(name: "ts", value: timestamp),
            URLQueryItem(name: "hash", value: hash),
            URLQueryItem(name: "apikey", value: apiKey),
            URLQueryItem(name: "limit", value: limit)
        ]
        
        components?.queryItems = queryItems
        
        guard let url = components?.url else {
            print("Erro ao gerar URL")
            result(nil)
            return
        }
        
        let task = sharedSession.dataTask(with: url) { (data, response, error) in
            if let data = data {
                if let apiResult: Result = try? JSONDecoder().decode(Result.self, from: data){
                    result(apiResult.data.results)
                }
            }
        }
        
        task.resume()
    }
}
