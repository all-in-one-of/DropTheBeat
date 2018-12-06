import sys
if 'C:/Users/10703355/Documents/DropTheBeat/Rigging and Scripting in Maya/Python Files' not in sys.path:
        sys.path.append ('C:/Users/10703355/Documents/DropTheBeat/Rigging and Scripting in Maya/Python Files')
        
import RiggingTools
reload(RiggingTools)

import SingleControlSetup
reload(SingleControlSetup)

import OtherUsefulTools
reload (OtherUsefulTools)


rigin_tools = RiggingTools.RiggingTools()
rigin_tools.windowmaker()


single_control = SingleControlSetup.ControlsTool()
single_control.windowmaker()


other_tools = OtherUsefulTools.otherTools()
other_tools.windowmaker()



