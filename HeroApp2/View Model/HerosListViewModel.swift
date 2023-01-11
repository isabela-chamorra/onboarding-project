import Foundation

class HerosListViewModel{
    
    let baseURL : String = "https://gateway.marvel.com:443"
    let privateKey : String = "e7213f3c39e493c57896d3464774d747a1196b17"
    let apiKey : String =  "34ca875b36d78c560c872e91ea303aff"
    var heros : [Hero] = []
    var apiService : APIService
    
    init(){
        apiService = APIService(baseURL: baseURL, privateKey: privateKey, apiKey: apiKey)
    }
    
    func getHerosList(completion : @escaping ([Hero]) -> ()){
        apiService.getCharacter(result: { herosList in
            guard let herosList = herosList else {
                return
            }

            completion(herosList)
        })
    }
}



