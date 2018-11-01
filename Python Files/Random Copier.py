import random as rand

def copier (copies, size):
    sels = cmds.ls(sl = True)[0]
        
    for x in range(0, 10):
        Xmovement = rand.uniform(-10, 10)
        Ymovement = rand.uniform(-10, 10)
        Zmovement = rand.uniform(-10, 10)
        newSel = cmds.duplicate(sels)
        cmds.select(newSel)
        cmds.move(Xmovement, Ymovement, Zmovement, relative = True)


        
copier(20, 10)

