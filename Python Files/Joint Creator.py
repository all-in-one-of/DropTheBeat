def placeJoints():
    sels = cmds.ls(sl = True) 
    cmds.select(cl = True)

    for sel in sels:
        cmds.matchTransform(cmds.joint(),sel)

placeJoints()
