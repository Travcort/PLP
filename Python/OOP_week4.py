class Person:
    #instance
    def __init__(self, name, age, gender):
        self.name = name
        self.age = age
        self.gender = gender
    #method to introduce the person
    def introduce(self):
        print("Name of the person: ", self.name, "Age: ", self.age, "Gender: ", self.gender)
        
    #invoking the person
random_person = Person("John Doe", 20, "Male")
random_person.introduce()