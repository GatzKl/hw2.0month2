import Foundation

class Scanner: Office{
    var typeOfScanner: String = ""
    
    init(title: String, year: Int,typeOfScanner: String ) {
        self.typeOfScanner = typeOfScanner
        
        super.init(title: title, year: year)
    }
}
