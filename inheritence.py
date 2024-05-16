class Human:
    def __init__(self):
        self.eyes=2
        self.nose=1
        self.heart=1
    def work(self):
        print("I work")
    def eat(self):
        print("I eat")

class Male(Human):
    def __init__(self,n):
        super().__init__()
        self.name=n
    def work(self):
        super().work()
        print("I can code")
    def flirt(self):
        print("I flirt")
    def display(self):
        print(f"Hi! I am {self.name} and I have {self.heart} heart!")

#human1=Human()
#human1.eat()
man1=Male("Aakash")
print(man1.eyes)
man1.display()



        
