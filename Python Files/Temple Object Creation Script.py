#create pillar

#main Cylinder
cmds.polyCylinder( sx=10, sy=1, sz=1, h=10)    #create main cylinder
cmds.move( 0, 5, 0 )        #move cylinder up
cmds.polySoftEdge( a = 180 )    #soften edges of main cylinder


#bottom cylinder
cmds.polyCylinder( sx=10, r=1.2, h = 1.5) #create small cylinder
cmds.move( 0, .75, 0)        #move small cylinder
cmds.select('pCylinder2.e[20:29]') #select edges of smaller cylinder
cmds.polySoftEdge( a = 180 ) #soften edges of smaller cylinder

#top cylinder
cmds.duplicate('pCylinder2') #dup cyl
cmds.select('pCylinder3') #select new cyl
cmds.move( 0, 9.25, 0) #move

#bottom cube
cmds.polyCube( w=2.6, d=2.6, h=1)     #create bottom cube
cmds.move(0, .5, 0)            #move bottom cube

#top cube
cmds.duplicate('pCube1')    #duplicate cube
cmds.select( 'pCube2' )    #select new cube
cmds.move(0, 9.5, 0)      #move new cube for top

#group object
cmds.select( all=True )    #select everything
everything = cmds.ls( selection=True )
cmds.group(everything, n='Pillar01')

#duplicating pillars ----------------------------------------------------------------------------------

#duplicating pillars
i = 1        #defining adding value for the while loop
movePillar = 4        #distance between pillars
pillarslist = ['Pillar01']    #defining list for pillars
while i < 9:        #duplicating pillars in a line
    str1 = 'Pillar'
    str2 = '0' + str(i)
    str3 = '0' + str(i+1)
    cmds.duplicate(str1 + str2)    #setting up strings and then duplicating based off of setup strings
    cmds.select(str1 + str3)
    movementval = movePillar * i
    cmds.move(movementval, 0, 0)    #move pillars
    pillarslist.append(str1 + str3)    #add this pillar to the end of the pillars list
    i = i + 1                            #increment value
    
#move pillar wall to side
cmds.group(pillarslist, n="Pillars_1")
cmds.move( movePillar * -1 * 4, 0, 12)

#duplicate end pillars
cmds.duplicate('Pillar01', 'Pillar09')
cmds.group('Pillar010', 'Pillar011', n="EndPillars1")
cmds.parent( 'Pillars_1|EndPillars1', world=True )

#duplicate second pillar wall
cmds.duplicate('Pillars_1')
cmds.select('Pillars_2')
cmds.move( movePillar*-1*4, 0, -12)

#move first endpillars
cmds.select('EndPillars1')
cmds.move(movePillar*-1*4, 0, 0)

#duplicate end pillars
k = 1
endPillarsList = ['EndPillars1']
while k < 5:
    cmds.duplicate('EndPillars1')
    cmds.select('EndPillars' + str(k+1))
    cmds.move(movePillar*-1*4, 0, movePillar * k)
    endPillarsList.append('EndPillars' + str(k+1))
    k = k + 1

#move end pillars
cmds.group(endPillarsList, n='AllEndPillars')
cmds.select('AllEndPillars')
cmds.move( 0, 0, -8)

#Floor and Roof -----------------------------------------------------------------------------

#Floor
cmds.polyCube( w=36.2, d=28.6, h=.5, n = "BaseCube_1")     #create bottom cube
cmds.polyCube( w=38, d=30, h=.5, n = "BaseCube_2")     #create 2nd bottom cube
cmds.move(0, -.5, 0)
cmds.polyCube( w=40, d=32, h=.5, n = "BaseCube_3")     #create 3rd bottom cube
cmds.move(0, -1, 0)
cmds.polyCube( w=42, d=34, h=.5, n = "BaseCube_4")     #create 3rd bottom cube
cmds.move(0, -1.5, 0)
cmds.group('BaseCube_1', 'BaseCube_2', 'BaseCube_3', 'BaseCube_4', n = "BaseCubes")

#roof
cmds.duplicate('BaseCube_1', n = 'RoofCube_1')
cmds.select('RoofCube_1')
cmds.move(0, 10, 0)
cmds.parent( 'BaseCubes|RoofCube_1', world=True )
cmds.polyCube( w=34, d=27, h=1, sz = 2, n = "RoofCube_2")     #create center cube piece
cmds.move(0, 10.5, 0)
cmds.polyCube( w=36.2, d=28.6, h=.5, sz = 2, n = "RoofCube_3")     #create top triangle part 
cmds.move(0, 11, 0)
cmds.select('RoofCube_3.e[2]')
cmds.move(0, 3, 0, relative=True)
cmds.select('RoofCube_3')
cmds.polySoftEdge(a=0)    #soften edges of main cylinder

cmds.group('RoofCube_1', 'RoofCube_2', 'RoofCube_3', n = 'RoofParts')
cmds.group('Pillars_1', 'Pillars_2', 'AllEndPillars', 'BaseCubes', 'RoofParts', n = 'Temple')










