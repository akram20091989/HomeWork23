
class Teachers{
    var nameSurname: String
    var age: Int
    var workExpeirence: Int
    var salary: Int

    init(nameSurname: String, age: Int, workExpeirence: Int, salary: Int) {
        self.nameSurname = nameSurname
        self.age = age
        self.workExpeirence = workExpeirence
        self.salary = salary
    }
    
    func showInfo(){
        print("Имя Фамилия учителя: \(nameSurname) \n Возраст учителя: \(age) \n Стаж работы: \(workExpeirence) \n Зароботная плата: \(salary)")
    }
}
