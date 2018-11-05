def placeJoints():
    sels = cmds.ls(sl = True) 
    cmds.select(cl = True)

    for sel in sels:
        cmds.matchTransform(cmds.joint(),sel)

placeJoints()

      #rename joints 
def renamer (newNameString):

    inputString = newNameString

    sels = cmds.ls(sl = True)       
    iterations = int(len(sels))        #get size of sels list. len() is the command to get size
    
    for x in range(0, iterations):
        newNumber = x + 1            #new number definining    
        myNumberSize = len(str(newNumber))    #get number of digits of the new number
        paddingNumber = 2 - myNumberSize
        padding = ""
        for p in range(0, paddingNumber):
            padding = str(padding) + "0"
       
        newName = newNameString + "_" + str(padding) + str(newNumber) + "_jnt"
        cmds.rename(sels[x], newName)    
    
    
renamer('Arm')

#Ik FK setup after orienting joints properly

def IKFKSetup():
    sels = cmds.ls(sl = True) 
    sels = cmds.listRelatives(sels, ad = True)
    sels.append(cmds.ls(sl = True)[0]) #sels now equals all of th e selection, whether you highlighted them all or not.
    sels.reverse()
    print sels
    cmds.select(sels)
    renamer('Arm_RK')
    sels = cmds.ls(sl = True)
    print sels

    IKsels = cmds.duplicate(sels)
    for i in IKsels:
        name = i.getName()
        name = name.replace("RK", "IK")
        i.setName(name)
                         #sels now equals all of th e selection, whether you highlighted them all or not.  
    print sels
  #  IKsels = renamer('Arm_IK')
  #  sels = cmds.ls(sl = True)
    
    
IKFKSetup()
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
