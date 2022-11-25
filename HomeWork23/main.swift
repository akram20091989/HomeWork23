//#1. Создать класс DataBase.
//Внутри создать  2 массива типа Students и Teachers(создать эти 2 класса(модели), потом использовать)
//
//Для каждого из классов, касающихся базы данных должны быть методы для добавления, удаления и считывания учеников/учителей.
//Другими способами ничего изменяться не должно
//Так же добавить методы, позволяющие увидеть полный список(String) учеников и учителей.
//Пример:
//#1 - Имя Фамилия - Возраст - Класс - Средний балл

var geekTechStudents = DataBase()

geekTechStudents.addStudent(Student(nameSurname: "Мурат Хан", age: 25, clas: 5, averageMark: 50))
geekTechStudents.addStudent(Student(nameSurname: "Акрам Искандеров", age: 33, clas: 11, averageMark: 90))
geekTechStudents.addStudent(Student(nameSurname: "Нурбек Байке", age: 15, clas: 4, averageMark: 70))
geekTechStudents.addStudent(Student(nameSurname: "Рустам Мамедов", age: 17, clas: 7, averageMark: 75))
geekTechStudents.showStudentsInfo()
//dump(geekTech.studentsArray)

print("Количество студентов:", geekTechStudents.getStudentCount())
geekTechStudents.removeStudent(1)
print("------------------")
geekTechStudents.showStudentsInfo()
print("------------------")

print("Количество студентов", geekTechStudents.getStudentCount())

print("------------------\n\n\n\n-----------------------")
var geekTechTeachers = DataBase()

geekTechTeachers.addTeacher(Teachers(nameSurname: "Саша Васильков", age: 40, workExpeirence: 10, salary: 50000))
geekTechTeachers.addTeacher(Teachers(nameSurname: "Лариса Мвановна", age: 35, workExpeirence: 5, salary: 30000))
geekTechTeachers.addTeacher(Teachers(nameSurname: "Петр Иванович", age: 55, workExpeirence: 25, salary: 70000))
geekTechTeachers.addTeacher(Teachers(nameSurname: "Сергей Петухов", age: 22, workExpeirence: 2, salary: 10000))
geekTechTeachers.showTeachersInfo()

print("Количество учителей :", geekTechTeachers.getTeachersCount())
geekTechTeachers.removeTeachers(2)
print("-------------------")
geekTechTeachers.showTeachersInfo()
print("-------------------")

print("Количество учителей :", geekTechTeachers.getTeachersCount())
