#this function creates a control/group, renames it according to the joint, changes the color, and matches transformations
def ControlCreator(controlRadius, myColor):
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
    cmds.setAttr(myControl + ".overrideEnabled",1)
    cmds.setAttr (myControl + ".overrideColor", myColor)
    #cmds.setAttr(myControl + ".overrideRGBColors",1)
    
    
    
ControlCreator(.2, 1) #control size, control color


#this function sets up broken FK constraints and attributes
def SetupControlConstraints():
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

SetupControlConstraints()

