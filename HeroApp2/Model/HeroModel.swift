import Foundation

/*class Hero : Codable{
    var name: String
    var description: String
    
    init(name: String, description: String){
        self.name = name
        self.description = description
    }
}*/

struct Hero : Codable {
    let name : String
    var description : String
    let thumbnail : Thumbnail
}
