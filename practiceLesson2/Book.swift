import Foundation
class Book: BookStore{
    var author: String = ""
    
   init(title: String, pages: Int, data: String, author: String) {
        self.author = author
        
        super.init(title: title, pages: pages, data: data)
    }
}
