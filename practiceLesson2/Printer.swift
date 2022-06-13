import Foundation

class Printer: Office{
    var graphicInformationPrinting: String = ""
    
   init(title: String, year: Int,graphicInformationPrinting: String) {
        self.graphicInformationPrinting = graphicInformationPrinting
        
       super.init(title: title, year: year)
    }
}
