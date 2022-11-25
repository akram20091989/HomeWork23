class Student{
    var nameSurname: String
    var age: Int
    var clas: Int
    var averageMark: Int
    
    init(nameSurname: String, age: Int, clas: Int, averageMark: Int) {
        self.nameSurname = nameSurname
        self.age = age
        self.clas = clas
        self.averageMark = averageMark
    }
    func showInfo(){
        print("Имя и Фамилия студента: \(nameSurname). \n Возраст студента: \(age). \n Класс: \(clas). \n Срений балл: \(averageMark)")
    }
}

