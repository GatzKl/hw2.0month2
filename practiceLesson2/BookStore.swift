import Foundation

class BookStore{
    var title: String = ""
    var pages: Int = 0
    var data: String = ""
    init(title: String, pages: Int, data: String){
        self.title = title
        self.pages = pages
        self.data = data
    }
}
