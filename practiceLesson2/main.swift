
import Foundation
//Task №1 {
var salariedWorker = SalariedWorker(name: "Adina", age: 22, gender: "W", experience: " 2 year ", position: "manager", mothlySalary: "35000", schedule: "9:00 18:00")
var salariedWorker1 = SalariedWorker(name: "Rawit", age: 19, gender: "M", experience: " 1 year ", position: "technician", mothlySalary: "30000", schedule: "9:00 16:00")

var hourlyPay = HourlyPay(name: "Emir", age: 18, gender: "m", experience: "1 year", position: "Courier", hourlySalary: "150", paymentHour: "free at least 4 hours")

var addWorkers = Bookeping()

addWorkers.Addpayment(Enterprises: salariedWorker)
addWorkers.Addpayment(Enterprises: salariedWorker1)

addWorkers.Addpayment(Enterprises: hourlyPay)

addWorkers.BookepingInfo()
//}
//Task 2
var book = Book(title: "Тайна лес рук и Зубов", pages: 365, data: "2006", author: "Керри Райан")
var book1 = Book(title: "Кладбище животных", pages: 450, data: "1987", author: "Стивен Кинг")

var journal = Journal(title: "Forbes", pages: 36, data: "12-2021", editorialGroup: " Акционерное общество «АС РУС МЕДИА»")
var journal1 = Journal(title: "Play Boy", pages: 45, data: "04 - 2021", editorialGroup: "АО Издательский дом Бурда")
var journal2 = Journal(title: "VOGUE", pages: 45 , data: "12-2021", editorialGroup: "АО Конде Наст")

var editions = Editions()

editions.addEditions(Bookstore: book)
editions.addEditions(Bookstore: book1)
editions.addEditions(Bookstore: journal)
editions.addEditions(Bookstore: journal1)
editions.addEditions(Bookstore: journal2)

editions.edditionsInfo()

//Task 3
var printer = Printer(title: "Epson p-50", year: 2008, graphicInformationPrinting: "графическое")
var printer1 = Printer(title: "Samsung", year: 2017, graphicInformationPrinting: "алфавитно строковое")
var scanner = Scanner(title: "Fujitsu fi-5000N", year: 2019, typeOfScanner: "Биометреческий сканнер")

var technic = Technic()

technic.addTechnical(Office: printer)
technic.addTechnical(Office: scanner)
technic.addTechnical(Office: printer1)

technic.technicaInfo()
