def renamer (newNameString, numberToStart):
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
    
    
    
renamer('testin_####_this', '9')