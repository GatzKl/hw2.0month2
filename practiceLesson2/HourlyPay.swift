import Foundation

class HourlyPay: Enterprises{

var hourlySalary: String = ""
var paymentHour: String = ""

init(name: String, age: Int, gender: String, experience: String, position: String, hourlySalary: String, paymentHour : String) {
    self.hourlySalary = hourlySalary
    self.paymentHour = paymentHour
    
    super.init(name: name, age: age, gender: gender, experience: experience, position: position)
}
}
