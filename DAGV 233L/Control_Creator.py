import maya.cmds as cmds
def create_controls():
    #Get the currently selected objects
    sels = cmds.ls(sl=True)
    #Loop through each selected object
    for obj in sels:
        #Get the transformation values of the object
        translation = cmds.xform(obj, q=True, t=True, ws=True)
        rotation = cmds.xform(obj, q=True, ro=True, ws=True)
        #Create a NURBS circle control
        base_name = obj.rpartition("_")[0]
        ctrl_name = base_name + "_Ctrl"
        control = cmds.circle(n=ctrl_name, nr=(1, 0, 0), r=1)
        # Move and rotate the control to match the selected object 
        cmds.xform(control, t=translation, ws=True) 
        cmds.xform(control, ro=rotation, ws=True)
        #Create a new group
        group_name = base_name + "_Grp"
        new_group = cmds.group(em=True, n=group_name)
        #Move and rotate the group to match the selected object
        cmds.xform(new_group, t=translation, ws=True)
        cmds.xform(new_group, ro=rotation, ws=True)
        #Parent the object to the new group
        cmds.parent(control, new_group)
#Run the function
create_controls()