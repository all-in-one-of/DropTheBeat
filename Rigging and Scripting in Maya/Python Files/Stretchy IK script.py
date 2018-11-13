
def stretchyIK ():
    #select control first, wrist bone second, elbow bone third, shoulder bone fourth
    
    
    sel = cmds.ls(sl = True)   
    newName = sel[0]
    if newName.startswith('R_Arm_IK') or newName.startswith('L_Arm_IK') or newName.startswith('L_Leg_IK') or newName.startswith('R_Leg_IK'):    #remove jnt at the end
        newName = newName[:6]    
    
    
    #setting up attributes
    cmds.select(sel[0])
    cmds.addAttr( shortName='Stretchy', longName='Stretchy', k = True, defaultValue=1.0, minValue=0, maxValue=1)
    cmds.addAttr( shortName='Length_1', longName='Length_1', k = True, defaultValue=1.0,)
    cmds.addAttr( shortName='Length_2', longName='Length_2', k = True, defaultValue=1.0,)
        
    #-------------setup nodes beginning----------------------
    #initial sizes
    MD1 = cmds.shadingNode('multiplyDivide', n = newName + "Length 1_MD", asUtility=True)
    MD2 = cmds.shadingNode('multiplyDivide', n = newName + "Length 2_MD", asUtility=True)
    PMA1 = cmds.shadingNode('plusMinusAverage', n = newName + "TotalLength_PMA", asUtility=True)
    
    size1 = abs(cmds.getAttr(sel[2] + '.translateX'))
    size2 = abs(cmds.getAttr(sel[1] + '.translateX'))

    cmds.setAttr(MD1 + ".input1X", size1)
    cmds.setAttr(MD2 + ".input1X", size2)

    cmds.connectAttr( MD1 + ".outputX", PMA1 + ".input1D[0]")
    cmds.connectAttr( MD2 + ".outputX", PMA1 + ".input1D[1]")
    
    cmds.connectAttr(sel[0] + ".Length_1", MD1 + ".input2X")
    cmds.connectAttr(sel[0] + ".Length_2", MD2 + ".input2X")
   
    
    #create locators
    locator = cmds.spaceLocator(n = newName + "Shoulder Locator")
    locator2 = cmds.spaceLocator(n = newName + "Wrist Locator")
    cmds.pointConstraint(sel[3], locator, mo = False)
    cmds.pointConstraint(sel[0], locator2, mo = False)
    
    LocDist = cmds.shadingNode('distanceBetween', n = newName + "DistanceBetweenLocators_DB", asUtility=True)
    cmds.connectAttr(locator[0] + ".worldPosition[0]", LocDist + ".point1")
    cmds.connectAttr(locator2[0] + ".worldPosition[0]", LocDist + ".point2")
    
    #scalar value
    MD3 = cmds.shadingNode('multiplyDivide', n = newName + "ScalarValue_MD", asUtility=True)
    cmds.setAttr(MD3 + ".operation", 2)
    
    cmds.connectAttr(LocDist + ".distance", MD3 + ".input1X")
    cmds.connectAttr(PMA1 + ".output1D", MD3 + ".input2X")
    
    #condition node
    Cond = cmds.shadingNode('condition', n = newName + "Condition_C", asUtility = True)
    cmds.setAttr(Cond + ".operation", 2) #set to greater than
    
    cmds.connectAttr(MD3 + ".outputX", Cond + ".colorIfTrueR")
    cmds.connectAttr(PMA1 + ".output1D", Cond + ".secondTerm")
    cmds.connectAttr(LocDist + ".distance", Cond + ".firstTerm")
    
    #blend colors node
    BlendCol = cmds.shadingNode('blendColors', n = newName + "Blender_BC", asUtility = True)
    cmds.connectAttr(sel[0] + ".Stretchy", BlendCol + ".blender")
    cmds.connectAttr(Cond + ".outColorR", BlendCol + ".color1R")
    cmds.setAttr(BlendCol + ".color2R", 1)

    
    #Scale values
    MD4 = cmds.shadingNode('multiplyDivide', n = newName + "Length1_ScaledValue_MD", asUtility = True)
    MD5 = cmds.shadingNode('multiplyDivide', n = newName + "Length2_ScaledValue_MD", asUtility = True)
    
    cmds.connectAttr( MD1 + ".outputX", MD4 + ".input1X")
    cmds.connectAttr( MD2 + ".outputX", MD5 + ".input1X")
    cmds.connectAttr( BlendCol + ".outputR", MD4 + ".input2X")
    cmds.connectAttr( BlendCol + ".outputR", MD5 + ".input2X")
    
    #connect to bones
    cmds.connectAttr( MD4 + ".outputX", sel[2] + '.translateX')
    cmds.connectAttr( MD5 + ".outputX", sel[1] + '.translateX')



    


    

    
stretchyIK()


