import Foundation

class Editions{
    var edittional: [BookStore] = []
    
    func addEditions(Bookstore: BookStore){
        edittional.append(Bookstore)
    }
    
    func edditionsInfo(){
        var numBook = 0
        var numJournal = 0
        
        for editions in edittional{
            
            if editions is Book {
                numBook = numBook + 1
                print(dump(editions))
                
            } else if editions is Journal {
                numJournal = numJournal + 1
                print(dump(editions))
            }
            
        }
         print("в книжном магазине \(numBook) книги  и \(numJournal) журнала")
    }
}
