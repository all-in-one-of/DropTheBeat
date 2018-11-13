def windowMaker ():
    '''this makes a window. '''
    mWin = 'myWindow'
    
    if cmds.window(mWin, exists = True):
        cmds.deleteUI(mWin)
        
    mWin = cmds.window(mWin, title = "Window Tester")
    myLayout = cmds.columnLayout(parent = mWin, adjustableColumn = True) #adjustableColumn makes it match the children.
    #dropCtrl = cmds.optionMenu(parent = myLayout, label = 'Type')
    #cmds.menuItem(parent = dropCtrl, label = "Hello")
    #cmds.menuItem(parent = dropCtrl, label = "konnichiwa")
    #cmds.menuItem(parent = dropCtrl, label = "nihou")
    #cmds.button(parent = myLayout, label = 'Create Locator')
    
    cmds.text(parent = myLayout, label = 'Locator Type:')
    cmds.button(parent = myLayout, label = "type 1", command = lambda x: heyThere(3))
    cmds.button(parent = myLayout, label = "type 2", command = lambda x: heyThere(12))
    cmds.showWindow(mWin)
    
windowMaker()


def heyThere(times):
    while times > 0:
        print "Hey There"
        times = times -1 
    
    
heyThere()
    