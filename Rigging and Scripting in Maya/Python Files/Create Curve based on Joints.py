def bonesList():
    sel = cmds.ls(sl = True)
    relatives = cmds.listRelatives(sel[0], ad = True)
    relatives.append(sel[0])
    locs = []
    relatives.reverse()
    for relative in relatives:
        loc = cmds.spaceLocator()
        cmds.matchTransform(loc, relative)
        locs.append(loc)
   
    positionOrder = [cmds.pointPosition(loc) for loc in locs]
    print positionOrder 
    cmds.curve(p=positionOrder) 
    
bonesList()

