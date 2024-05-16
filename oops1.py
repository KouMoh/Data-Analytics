class Instructor:

    def __init__(self,name,address):

        self.Name=name
        self.adress=address

    def display(self,subject):
        print(f"Hello! I am {self.Name} and I teach {subject}")


instructor_1=Instructor("Amul","BBSR")

instructor_2=Instructor("Swata","RL")
instructor_3=Instructor("Ayash","London")
instructor_4=Instructor("Nona","Barampur")
instructor_5=Instructor("Kushal","NOIDA")

instructor_1.display("Physics")
#print(instructor_1.Name, end=" ")
#print(instructor_1.adress)

instructor_2.display("Web Development")
#print(instructor_2.Name, end=" ")
#print(instructor_2.adress)

instructor_3.display("Big Data")
#print(instructor_3.Name, end=" ")
#print(instructor_3.adress)

instructor_5.display("How to make Grand Escapes")
#print(instructor_4.Name, end=" ")
#print(instructor_4.adress)


