class Circle:
    pi=3.14

    def __init__(self,r=8):
        self.radius=r
        self.area=Circle.pi*r*r
        pass
    def get_circumference(self):
        return 2*Circle.pi*self.radius
    pass

pass

c1=Circle(9)
print(c1.get_circumference())
print(c1.area)