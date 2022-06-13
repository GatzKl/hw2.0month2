import Foundation

class Journal: BookStore{
    var editorialGroup: String = ""
    
   init(title: String, pages: Int, data: String, editorialGroup: String) {
        self.editorialGroup = editorialGroup
        
        super.init(title: title, pages: pages, data: data)
    }
}
