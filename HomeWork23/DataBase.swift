class DataBase {
    var studentsArray = [Student]()
    var teachersArray = [Teachers]()
    
    init(studentsArray: [Student] = [Student](), teachersArray: [Teachers] = [Teachers]()) {
        self.studentsArray = studentsArray
        self.teachersArray = teachersArray
    }
    
    
    func addStudent(_ students: Student){
        studentsArray.append(students)
    }
    func removeStudent(_ position: Int){
        studentsArray.remove(at: position)
    }
    func getStudentCount() -> Int {
        return studentsArray.count
    }
    func showStudentsInfo(){
        for student in studentsArray{
            student.showInfo()
        }
    }
    
    
    func addTeacher(_ teachers: Teachers){
        teachersArray.append(teachers)
    }
    func removeTeachers(_ position1: Int){
        teachersArray.remove(at: position1)
    }
    func getTeachersCount() -> Int{
        return teachersArray.count
    }
    func showTeachersInfo(){
        for teacher in teachersArray{
            teacher.showInfo()
        }
    }
}
