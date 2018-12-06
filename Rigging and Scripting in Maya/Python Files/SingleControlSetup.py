import maya.cmds as cmds

class ControlsTool():
    def __init__(self):

        self.mainWin = 'InitialMenu'

        
    def windowmaker(self):
        #this one creates the main controller window with 3 options: Create control, constrain controls together, and recolor controls
        self.delete()

        
        self.mainWin = cmds.window(self.mainWin, title = 'Controls Tools', tlb = True, sizeable = False, widthHeight=(270, 400))
        #remove prefs for testing: cmds.windowPref(self.mainWin, remove = True)
        mCol = cmds.columnLayout(parent = self.mainWin, w = 100, adjustableColumn = True)
        
        
        #build controls stuff:
        cmds.text(parent = mCol, ww = True, label='This Tool will set up a control and group based on the name of the joint you pick. It will also set up all needed constraints. Select the joint you want to create a control for first.' )
        mRow = cmds.rowLayout(parent = mCol, nc = 2)        #row for control size stuff
        cmds.text(parent = mRow, label = '   Control Size:   ')
        self.SizeField = cmds.floatField(parent = mRow, minValue=0, value=1, h = 30)
        mRow2 = cmds.rowLayout(parent = mCol, nc =2 )    #row for control color stuff
        cmds.button(parent = mCol, label = 'Create Control', 
                                    c=lambda x: self.ControlCreator(cmds.floatField(self.SizeField, q = True, value =True)))
        
        # recolor stuff:
        cmds.text(parent = mCol, ww = True, h = 40, label = 'Select as many controls as you want and click a color')
        
        cmds.gridLayout( parent = mCol, numberOfColumns=3, cr = True, cellWidthHeight=(45, 25) )
                # all of the gosh dang buttons start here
        cmds.button( label = "", bgc = [0, 0, 0], c = lambda x: self.Recolor(1))
        cmds.button( label = "", bgc = [0.75, 0.75, 0.75], c = lambda x: self.Recolor(2))
        cmds.button( label = "", bgc = [0.5, 0.5, 0.5], c = lambda x: self.Recolor(3))
        cmds.button(label =  "", bgc = [.8, 0, 0.2], c = lambda x: self.Recolor(4))
        cmds.button( label = "", bgc = [0, 0, .4], c = lambda x: self.Recolor(5))
        cmds.button( label = "", bgc = [   0, 0, 1   ], c = lambda x: self.Recolor(  6  ))
        cmds.button( label = "", bgc = [    0, .3, 0   ], c = lambda x: self.Recolor(  7 ))
        cmds.button( label = "", bgc = [ 0.2, 0, 0.3     ], c = lambda x: self.Recolor(  8   ))
        cmds.button( label = "", bgc = [ .8, 0, .8     ], c = lambda x: self.Recolor(  9  ))
        cmds.button( label = "", bgc = [  0.6, 0.3, 0.2    ], c = lambda x: self.Recolor(  10 ))
        cmds.button( label = "", bgc = [ 0.25, 0.13, 0.13    ], c = lambda x: self.Recolor(  11   ))
        cmds.button( label = "", bgc = [   0.7, .2, 0   ], c = lambda x: self.Recolor(  12  ))
        cmds.button( label = "", bgc = [ 1, 0, 0    ], c = lambda x: self.Recolor(  13  ))
        cmds.button( label = "", bgc = [ 0, 1, 0    ], c = lambda x: self.Recolor(  14  ))
        cmds.button( label = "", bgc = [  0, 0.3, 0.6    ], c = lambda x: self.Recolor(  15 ))
        cmds.button( label = "", bgc = [ 1, 1, 1     ], c = lambda x: self.Recolor(  16))
        cmds.button( label = "", bgc = [  1, 1, 0    ], c = lambda x: self.Recolor(  17 ))
        cmds.button( label = "", bgc = [  0, 1, 1    ], c = lambda x: self.Recolor(  18 ))
        cmds.button(label = "", bgc = [  0, 1, .8     ], c = lambda x: self.Recolor(  19 ))
        cmds.button( label = "", bgc = [ 1, .7, .7     ], c = lambda x: self.Recolor(  20 ))
        cmds.button( label = "", bgc = [ 0.9, .7, .5     ], c = lambda x: self.Recolor(  21 ))
        cmds.button( label = "", bgc = [  1, 1, 0.4    ], c = lambda x: self.Recolor(  22 ))
        cmds.button( label = "", bgc = [  0, 0.7, .4    ], c = lambda x: self.Recolor(  23 ))
        cmds.button( label = "", bgc = [  .6, .4, .2     ], c = lambda x: self.Recolor(  24 ))
        cmds.button( label = "", bgc = [ .63, .63, .17    ], c = lambda x: self.Recolor(  25 ))
        cmds.button(label = "", bgc = [ 0.4, 0.6, 0.2    ], c = lambda x: self.Recolor(  26 ))
        cmds.button( label = "", bgc = [0.2, 0.63, 0.35     ], c = lambda x: self.Recolor(  27 ))
        cmds.button( label = "", bgc = [  0.18, 0.63, 0.63    ], c = lambda x: self.Recolor(  28 ))
        cmds.button( label = "", bgc = [ 0.18, 0.4, 0.63     ], c = lambda x: self.Recolor(  29 ))
        cmds.button( label = "", bgc = [ 0.43, 0.18, 0.63    ], c = lambda x: self.Recolor(  30 ))
        cmds.button( label = "", bgc = [  0.63, 0.18, 0.4    ], c = lambda x: self.Recolor(  31 )) 
        
        
        # constrain controls to groups:      
        cmds.text(parent = mCol, ww = True,h = 40, label = "Select a control, then a group to constrain them together. This sets up broken FK functionality as well:")
        cmds.button(parent = mCol, label = 'Constrain', c = lambda x: self.SetupControlConstraints())
        
        cmds.showWindow(self.mainWin)   
        
 
        
    
    def delete(self):
        if cmds.window(self.mainWin, exists = True):
            cmds.deleteUI(self.mainWin)            
            
    #this function creates a control/group, renames it according to the joint, changes the color, and matches transformations
    def ControlCreator(self, controlRadius):
        sel = cmds.ls(sl = True)       
        myControl = cmds.circle(nr=(1, 0, 0), r = controlRadius)[0]
        myGroup = cmds.group(myControl)
        cmds.matchTransform(myGroup, sel)
        newName = sel[0]
        if newName.endswith('_jnt'):    #remove jnt at the end
            newName = newName[:-4]
        #rename control and group
        myControl = cmds.rename(myControl, newName + "_ctl")
        myGroup = cmds.rename(myGroup, newName + "_ctl_grp")
        cmds.parentConstraint(myControl, sel, mo = True, sr = ["x", "y", "z"]) #parent constraint skipping rotates
        cmds.parentConstraint(myControl, sel, mo = True, st = ["x", "y", "z"])    #parent constraint skipping translates
        cmds.scaleConstraint(myControl, sel, mo = True) #scale constraint
        #self.Recolor(myColor)
        #cmds.setAttr(myControl + ".overrideEnabled",1)
        #cmds.setAttr (myControl + ".overrideColor", myColor)
        #cmds.setAttr(myControl + ".overrideRGBColors",1)
        
    def Recolor(self, theColor):
        sels = cmds.ls(sl = True)
        for sel in sels:
            cmds.setAttr(sel + ".overrideEnabled",1)
            cmds.setAttr (sel + ".overrideColor", theColor)    
        
        
        
    #ControlCreator(1, 1) #control size, control color
    
    
    #this function sets up broken FK constraints and attributes
    def SetupControlConstraints(self):
        sels = cmds.ls(sl = True)
        cmds.parentConstraint(sels[0], sels[1], mo = True, sr = ["x", "y", "z"]) #parent constraint skipping rotates
        cmds.parentConstraint(sels[0], sels[1], mo = True, st = ["x", "y", "z"])    #parent constraint skipping translates
        cmds.scaleConstraint(sels[0], sels[1], mo = True) #scale constraint
        secondControlList = cmds.listRelatives(sels[1])
        print secondControlList
        cmds.select(secondControlList[0])
        cmds.addAttr( shortName='Follow_Translates', longName='Follow_Translates', k = True, defaultValue=1.0, minValue=0, maxValue=1)    
        cmds.addAttr( shortName='Follow_Rotates', longName='Follow_Rotates', k = True, defaultValue=1.0, minValue=0, maxValue=1)    
        cmds.connectAttr( secondControlList[0] + '.Follow_Translates', secondControlList[1] + '.' + sels[0] + "W0" )    #connect follow translates with parent translate constraint
        cmds.connectAttr( secondControlList[0] + '.Follow_Rotates', secondControlList[2] + '.' + sels[0] + "W0" )    #connect follow rotates with rotation constraint
    
    #SetupControlConstraints()

