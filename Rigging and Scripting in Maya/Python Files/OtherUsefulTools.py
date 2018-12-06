import maya.cmds as cmds
import random as rand

#need to put random placement, renamer, and setup a basic control creator
class otherTools():
    def __init__(self):
        self.otherWin = 'Menu2'
        
    def windowmaker(self):
        self.delete()
        
        self.otherWin = cmds.window(self.otherWin, title = 'Other "Useful" Tools', tlb = True, w = 200, h = 200, sizeable = False)
        cmds.windowPref(self.otherWin, remove = True)
        mCol = cmds.columnLayout(parent = self.otherWin, w = 100, adjustableColumn = True)
        mRow = cmds.rowLayout(parent = mCol, nc = 2)
        cmds.text(parent = mRow, label = 'Number of Copies')
        self.SizeField = cmds.floatField(parent = mRow, minValue=0, value=1, h = 30) 
      
        cmds.button(parent = mCol, label = 'Randomize', 
                                    c=lambda x: self.copier(cmds.floatField(self.SizeField, q = True, value =True))) 
        mRow2 = cmds.rowLayout(parent = mCol, nc = 2)
        cmds.text(parent = mRow2, label = 'New Name')
        self.renamed = cmds.textField(parent = mRow2, placeholderText = 'NewName_##_jnt', width = 200)
        
        mRow3 = cmds.rowLayout(parent = mCol, nc = 2)
        cmds.text(parent = mRow3, label = 'Number to Start on')
        self.startnum = cmds.intField(parent = mRow3)
        cmds.button(parent = mCol, label = 'Rename', 
                                    c = lambda x: self.renamer(cmds.textField(self.renamed, q = True, tx = True), 
                                    cmds.intField(self.startnum, q = True, v = True)))
        cmds.showWindow(self.otherWin)        
        
    def delete(self):
        if cmds.window(self.otherWin, exists = True):
            cmds.deleteUI(self.otherWin) 
            
    def copier(self, copies):
        
        sels = cmds.ls(sl = True)[0]    
                
        for x in range(0, 10):
            Xmovement = rand.uniform(-10, 10)
            Ymovement = rand.uniform(-10, 10)
            Zmovement = rand.uniform(-10, 10)
            newSel = cmds.duplicate(sels)
            cmds.select(newSel)
            cmds.move(Xmovement, Ymovement, Zmovement, relative = True)
   
   
            
    def renamer (self, newNameString, numberToStart):
        #setup input variables
        inputString = newNameString
        startNum = int(numberToStart)
        
        #get selection
        sels = cmds.ls(sl = True)       
    
        #getting pieces of the new name string
        myString = newNameString.split("#")
        print myString
        iterations = int(len(sels))        #get size of sels list. len() is the command to get size
        hashNum = newNameString.count('#')
    
        
        for x in range(0, iterations):
            newNumber = x + startNum            #new number definining    
            myNumberSize = len(str(newNumber))    #get number of digits of the new number
            paddingNumber = hashNum - myNumberSize
            padding = ""
            for p in range(0, paddingNumber):
                padding = str(padding) + "0"
           
            newName = myString[0] + str(padding) + str(newNumber) + myString [-1]
            cmds.rename(sels[x], newName)
            
            
            