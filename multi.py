class Human :

    def work(self):
        print("I can work")
        pass

    pass

class Male:

    def work(self):
        print("i can flirt")
        pass
    pass


class Boy(Human,Male) :

    def work(self):
        print("I can play!")
        pass
    
    pass

boy1=Boy()

print(Boy.mro())
